--assets
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local DROP = script:GetCustomProperty("drop")
local BEAM = script:GetCustomProperty("beam")
local REF_POS = script:GetCustomProperty("refPos")
local BUBBLE = script:GetCustomProperty("bubble")
--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local EXTRA_DMG = SPELL_ROOT:GetCustomProperty("bubbleLife")
--local 
local listC = nil
local listE = nil

---------------------------------------------------------------

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
	World.SpawnAsset(CAST_FX,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
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
			local bub = World.SpawnAsset(BUBBLE,{position = player:GetWorldPosition(), scale = Vector3.ONE * 10})
			Task.Wait(0.3)
			--player:EnableRagdoll()
				player:EnableRagdoll("lower_spine", .4)
				player:EnableRagdoll("right_shoulder", .2)
				player:EnableRagdoll("left_shoulder", .6)
				player:EnableRagdoll("right_hip", .6)
				player:EnableRagdoll("left_hip", .6)
			--player:SetWorldPosition(bub:GetWorldPosition())
			player:AttachToCoreObject(bub)
			--bub:AddImpulse((Vector3.UP * 300) + (Vector3.RIGHT * 100))
			
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