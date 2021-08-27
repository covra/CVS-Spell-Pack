--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local TIME_STONED = script:GetCustomProperty("timeStoned")
--asset
local ROCK_HAND = script:GetCustomProperty("stonedProjectile")
local CAST_FX = script:GetCustomProperty("cast_FX")
local EXE_COLUMN = script:GetCustomProperty("exe_COLUMN")
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
	if Object.IsValid(target) and target:IsA("Player") then
		local player = target
		print(script.name.." >> impact from raise!", target)
		player.serverUserData.maxWalk = 600
		Task.Spawn(function()
			if Object.IsValid (player) then 
				player.isVisible = true
				player.isMovementEnabled = true
				player.maxWalkSpeed =  player.serverUserData.maxWalk
			end 
		end, 10)
		local cl = World.SpawnAsset(EXE_COLUMN,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
		player:EnableRagdoll()
		player:ResetVelocity()
		local platform = cl:FindChildByName("collide")
		platform:MoveTo(player:GetWorldPosition()+Vector3.UP*1000,3)		
        player.serverUserData.maxWalk = player.maxWalkSpeed
        player.isMovementEnabled = false
        
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
