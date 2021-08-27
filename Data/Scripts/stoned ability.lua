--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local TIME_STONED = script:GetCustomProperty("timeStoned")
--asset
local ROCK_HAND = script:GetCustomProperty("stonedProjectile")
local CAST_FX = script:GetCustomProperty("cast_FX")
local STATUA = script:GetCustomProperty("statua")

--local 
local listC = nil
local listE = nil
if SPELL_ROOT.owner == localPlayer then 

end 
---------------------------------------------------------------------

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
	local v3 = player:GetWorldPosition() + player:GetWorldTransform():GetForwardVector() * 100
	World.SpawnAsset(CAST_FX,{position = v3, rotation = player:GetWorldRotation(), scale = Vector3.ONE / 2})
end 

function onExecute (ab)
	local player = ab.owner
end 

function onImpact(weapon, data)	
	local target = data.targetObject
	print("weapon, data:>>", weapon , data, target.name)
	if Object.IsValid(target) and target:IsA("Player") then	
		print(script.name.." >> impact from StoneIt!", target)
		 player.serverUserData.maxWalk = 600
		Task.Spawn(function()
			if Object.IsVisible (player) then 
				player.isVisible = true
				player.isMovementEnabled = true
				player.maxWalkSpeed =  player.serverUserData.maxWalk
			end 
		end, TIME_STONED)
		local player = target
        player.serverUserData.maxWalk = player.maxWalkSpeed
        for i = player.serverUserData.maxWalk, 0  -60 do 
        	player.maxWalkSpeed = i
        	Task.Wait(0.2)
        end 
        player.isMovementEnabled = false
        local trf = player:GetTransform()
        local st = World.SpawnAsset(STATUA,{position = player:GetWorldPosition()})
        st:SetTransform(trf)
        player.isVisible = false
    end 
end 

function OnEquipped (eq, ply)
	listC = ABILITY_ROOT.castEvent:Connect(onCast)
	listE = ABILITY_ROOT.executeEvent:Connect(onExecute)
end 


function OnUnequipped (eq, ply)
	if Object.IsValid (listC) then 
		listC:Disconnect()
		listE:Disconnect()
	end 
end 


--Init
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)
SPELL_ROOT.targetImpactedEvent:Connect(onImpact)


