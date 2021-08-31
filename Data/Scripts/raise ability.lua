--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local TIME_STONED = script:GetCustomProperty("timeStoned")
--asset
local ROCK = script:GetCustomProperty("projectile")
local BEAM = script:GetCustomProperty("beam")
local CAST_FX = script:GetCustomProperty("cast_FX")
local EXE_COLUMN = script:GetCustomProperty("exe_COLUMN")
--local 
local listC = nil
local listE = nil
local cl = nil
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
	if Object.IsValid(target) then 
		local hR = data:GetHitResult()
		local rockPos = hR:GetImpactPosition()
		local rock = World.SpawnAsset(ROCK,{position = rockPos})
		local beamCONT = World.SpawnAsset(BEAM,{position = weapon.owner:GetWorldPosition() })
		local beam = beamCONT:FindDescendantByType("Vfx")
		beam:AttachToPlayer(weapon.owner, "neck")
		beam:SetSmartProperty("Target Scene Object Reference", rock:GetReference())	
		Task.Spawn( function() 
			if Object.IsValid(beam) then 
				beam:Detach()
				beam:Destroy()
				Task.Wait(0.5)
				rock:Destroy()
			end
		end,3)
		if  target:IsA("Player") then
			local player = target
			print(script.name.." >> impact from raise!", target)
			player.serverUserData.maxWalk = 600
			Task.Spawn(function()
				if Object.IsValid (player) then 
					local collide = cl:FindChildByName("collide")
					collide:Destroy()
					player.isVisible = true
					player.isMovementEnabled = true
					player.maxWalkSpeed =  player.serverUserData.maxWalk					
					Task.Wait(0.5)
					cl:Destroy()
					Task.Wait(0.5)
					player:DisableRagdoll()
				end 
			end, 5)
			cl = World.SpawnAsset(EXE_COLUMN,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
			player:EnableRagdoll()
			player:ResetVelocity()
			player:AddImpulse(Vector3.UP * 500)
			local platform = cl:FindChildByName("collide")
			platform:MoveTo(player:GetWorldPosition()+Vector3.UP*1000,3)		
	        player.serverUserData.maxWalk = player.maxWalkSpeed
	        player.isMovementEnabled = false
	    else 
	    	local pos = data:GetHitResult():GetImpactPosition()
	    	local obj = World.SpawnAsset(EXE_COLUMN,{position = pos})
	    	local platform = obj:FindChildByName("collide")
			platform:MoveTo(obj:GetWorldPosition()+Vector3.UP*1000,3)		
	    	Task.Wait(5)
	    	obj:Destroy()
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
