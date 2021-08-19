local equipment= script:FindTemplateRoot()
--local equipment = script.parent.parent
local propWallCorch = script:GetCustomProperty("wallCorch")
local propWallMesh = script:GetCustomProperty("wallMesh")
local frontRay = Vector3.FORWARD* 250
local isEquipYes = false
local DAMAGE_RAY = 5
local CADENCIA = 0.5
local keyStop = "ability_extra_36" -- 'J'
local keyWall = "ability_extra_29" -- 'P'


function OnBindingPressed(playerIn, binding)	
	if (binding == keyWall and playerIn.serverUserData.validWallTarget) then 
		local currentHitResult = playerIn.serverUserData.wallPosTar
		local hitPos = currentHitResult:GetImpactPosition()
		hitPos.z = 0
		local wallRefRot = currentHitResult.other:GetWorldRotation()
		print(script.name.." >>  wall de referencia rotacion: ", wallRefRot)
		local wall = World.SpawnAsset(propWallMesh,{position = hitPos})
	end
	if (binding == keyStop) then
		isEquipYes = true	
	end
end



function onEquipped (equip, playerEq)
	Task.Spawn(function ()
		playerEq.bindingPressedEvent:Connect(OnBindingPressed)
		Events.BroadcastToPlayer(playerEq, "Equipped", equip.id)
		repeat      	
            local cameraForward = playerEq:GetViewWorldRotation() * Vector3.FORWARD 
            local rayStart = playerEq:GetViewWorldPosition()  + cameraForward * 500
    		local rayEnd = rayStart + cameraForward * 10000      					
    		local hitResult = World.Raycast(rayStart,rayEnd,{ignorePlayers = true})
    		if hitResult then
	    		if hitResult.other:IsA("StaticMesh") and (hitResult.other.name == "Fantasy Castle Wall 01" or hitResult.other.name == "Fantasy Castle Door 02") then
					--CoreDebug.DrawLine(rayStart, rayEnd, {duration=0.5, thickness=10, color=Color.PINK})
					local hitPos = hitResult:GetImpactPosition()
					local corch = World.SpawnAsset(propWallCorch, {position = hitPos})
					playerEq.serverUserData.validWallTarget = true
					playerEq.serverUserData.wallPosTar = hitResult
					Task.Spawn(function() corch:Destroy() end, 3)
					
					-------------------------------------------------
					if hitResult.other.name == "Fantasy Castle Wall 01" then
						Events.Broadcast("damageWallEvent",playerEq, hitResult.other, DAMAGE_RAY*2.5)
					elseif hitResult.other.name == "Fantasy Castle Door 02" then
						Events.Broadcast("damageDoorEvent",playerEq, hitResult.other, DAMAGE_RAY*3)
					end
					-------------------------------------------------
				end
			elseif not hitResult then
				playerEq.serverUserData.validWallTarget = false		
			end
			Task.Wait(CADENCIA)		
		until isEquipYes
		end, 0.1)	
		
end

equipment.equippedEvent:Connect( onEquipped )