--assets
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local IMPACT = script:GetCustomProperty("impact")
--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local TIME_STUNNED = SPELL_ROOT:GetCustomProperty("timeStunned")
--local 
local listC = nil
local listE = nil
local lastStance = "unarmed_stance"

---------------------------------------------------------------

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
	
end 

function onExecute (ab)
	local player = ab.owner
	local data = ab:GetTargetData()
	--local rot = data:GetAimDirection()
	local rotv = player:GetViewWorldRotation()
	--local rotP = player:GetWorldRotation()
	World.SpawnAsset(EXE_FX,{position = player:GetWorldPosition(), rotation = rotv})
end 


function onImpact(weapon, data)	
	local target = data.targetObject
	if Object.IsValid(target) then 
		if  target:IsA("Player") then
			local player = target 	
			World.SpawnAsset(IMPACT,{position = player:GetWorldPosition()})
			if player.serverUserData.stanceP == nil then 
				player.serverUserData.stanceP = player.animationStance or "unarmed_stance"
			end 
			player.isMovementEnabled = false
			player.animationStance = "unarmed_stun_electric"
			Task.Wait(TIME_STUNNED)
			player.isMovementEnabled = true
			player.animationStance = player.serverUserData.stanceP				
			Task.Spawn(function() 
				if player.animationStance == "unarmed_stun_electric" then 
					player.animationStance = "unarmed_stance"
				end
			end,TIME_STUNNED + 2)
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
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)
SPELL_ROOT.targetImpactedEvent:Connect(onImpact)