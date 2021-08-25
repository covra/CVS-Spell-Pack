--custom
local ROOT_SPELL = script:GetCustomProperty("rootSpell"):WaitForObject()
local EXTRA_DMG = ROOT_SPELL:GetCustomProperty("extraFireDamage")
--user exposed
local DMG = script:GetCustomProperty("damage")
local RATE = script:GetCustomProperty("timeRate")
local TOTAL_T = script:GetCustomProperty("timeTotal")
local FX = script:GetCustomProperty("extraDmgVisual")

--------------------------------------------------------------------

function OnImpact(spell, impactData)
    local target = impactData.targetObject
    if Object.IsValid(target) and target:IsA("Player") then
    	print(script.name.." >> impact on player")
    	local player = target
    	local fire = World.SpawnAsset(FX,{position = target:GetWorldPosition()}) 
    	fire:AttachToPlayer(target, "neck")
    	player.serverUserData.isBurning = false
    	if not player.serverUserData.isBurning then     		
    		local newDamageInfo = Damage.New(DMG)
       		newDamageInfo.reason = DamageReason.COMBAT
       		newDamageInfo.sourceAbility = impactData.sourceAbility
        	newDamageInfo.sourcePlayer = impactData.weaponOwner
    		doDamage(player, newDamageInfo)
    	end 
    end
end

function doDamage (player, damage)
	player.serverUserData.isBurning = true
	Task.Spawn(function()
		local timeZero = time()
		while time() -timeZero < TOTAL_T do 
			player:ApplyDamage(damage)
			Task.Wait(RATE)
			print(RATE, damage.amount)
		end 
		if Object.IsValid(player) then 
			player.serverUserData.isBurning = false
		end 
	end)
end

if EXTRA_DMG then 
	ROOT_SPELL.targetImpactedEvent:Connect(OnImpact)
end 
