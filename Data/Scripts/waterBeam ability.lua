--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local DPS = SPELL_ROOT:GetCustomProperty("DPS")
local TIME_DPS = SPELL_ROOT:GetCustomProperty("timeDPS")
--asset
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local DROP = script:GetCustomProperty("drop")
local BEAM = script:GetCustomProperty("beam")
local REF_POS = script:GetCustomProperty("refPos")
--local 
local listC = nil
local listE = nil
local cl = nil
local newDamageInfo = nil

---------------------------------------------------------------------


function buildDamage ()
	newDamageInfo = Damage.New(DPS)
    newDamageInfo.reason = DamageReason.COMBAT
end 

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
end 

function onExecute (ab)
	local player = ab.owner
	World.SpawnAsset(EXE_FX,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
end 


function onImpact(weapon, data)	
	local target = data.targetObject
	if Object.IsValid(target) then 
		if  target:IsA("Player") then
			local player = target
			print(script.name.." >> impact from water beam!", target)
			player.serverUserData.maxWalk = 600
			local refPos = World.SpawnAsset(REF_POS,{position = player:GetWorldPosition()})
			refPos:AttachToPlayer(player, "neck")
			local beamCONT = World.SpawnAsset(BEAM,{position = weapon.owner:GetWorldPosition() })
			local beam = beamCONT:FindDescendantByType("Vfx")
			beam:AttachToPlayer(weapon.owner, "neck")
			beam:SetSmartProperty("Target Scene Object Reference", refPos:GetReference())				
			Task.Spawn(function()
				if Object.IsValid (player) then 
					player.maxWalkSpeed =  player.serverUserData.maxWalk	
					beam:Detach()
					refPos:Detach()					
					beam:Destroy()
					refPos:Destroy()
				end 
			end, TIME_DPS)			
			Task.Spawn(function() 
				local timeZ = time()
				local timeN = time()				
				repeat
					timeN = time() - timeZ
					if Object.IsValid(player) then 
						player:ApplyDamage(newDamageInfo)						 
					end 
					Task.Wait(1)
				until timeN > TIME_DPS
			end)			
			player:ResetVelocity()				
	        player.serverUserData.maxWalk = player.maxWalkSpeed
	        player.maxWalkSpeed = player.maxWalkSpeed /2 
        end
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
buildDamage()
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)
SPELL_ROOT.targetImpactedEvent:Connect(onImpact)
