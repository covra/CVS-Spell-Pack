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
			local bub = World.SpawnAsset(BUBBLE,{position = player:GetWorldPosition()})
			bub:AttachToPlayer(player, "lower_spine")
			local veloc = player:GetVelocity()
		player.serverUserData.movC = player.movementControlMode
		player.serverUserData.gravity = player.gravityScale
		player.serverUserData.jumpVelocity = player.jumpVelocity
		player.movementControlMode = MovementControlMode.NONE  
		player.gravityScale = -0.002 --1.9
		player:SetWorldPosition(player:GetWorldPosition() + (Vector3.UP * 30))
		player:SetVelocity(Vector3.RIGHT * (veloc/2))
		player.brakingDecelerationFalling = -5  -- 0
		player.jumpVelocity = 0 -- 1000
		local countDown = 0
		local imp = 8
		local dist = 150
		local playerRotOrig = player:GetWorldRotation()		
		local playerRot = playerRotOrig
		repeat
			local playerposition = player:GetWorldPosition()
			local hN = World.Raycast(playerposition, playerposition + Vector3.New(0,0,dist),{ignorePlayers = true}) 
			--CoreDebug.DrawLine(playerposition, playerposition + Vector3.New(0,0,dist), {duration = 0.2,thickness = 3, color = Color.RED })
			local hS = World.Raycast(playerposition, playerposition + Vector3.New(0,0,-dist),{ignorePlayers = true}) 
			--CoreDebug.DrawLine(playerposition, playerposition + Vector3.New(0,0,-dist), {duration = 0.2,thickness = 3, color = Color.GREEN })
			local hW = World.Raycast(playerposition, playerposition + Vector3.New(0,dist,0),{ignorePlayers = true}) 
			--CoreDebug.DrawLine(playerposition, playerposition + Vector3.New(0,dist,0), {duration = 0.2,thickness = 3, color = Color.BLUE })
			local hO = World.Raycast(playerposition, playerposition + Vector3.New(0,-dist,0),{ignorePlayers = true}) 
			--CoreDebug.DrawLine(playerposition, playerposition + Vector3.New(0,-dist,0), {duration = 0.2,thickness = 3, color = Color.YELLOW })
			if hN then  if hN.other:IsA("StaticMesh") then player:AddImpulse(Vector3.UP * (-imp * player.mass)) end --player:AddImpulse(Vector3.UP * (-imp * player.mass))
			elseif hS then  if  hS.other:IsA("StaticMesh") then    player:AddImpulse(Vector3.UP * (imp * player.mass)) end
			elseif hW then   if  hW.other:IsA("StaticMesh") then    player:AddImpulse(Vector3.RIGHT * (imp * player.mass)) end
			elseif hO then  if  hO.other:IsA("StaticMesh") then    player:AddImpulse(Vector3.RIGHT * (imp * player.mass)) end
			end
			playerRot.y = playerRot.y + 2
			player:SetWorldRotation(playerRot)
			Task.Wait(0.1)
			countDown = countDown + 1
		until countDown == 100--150
		bub:Detach()
		bub:Destroy()
		player:SetWorldRotation(playerRotOrig)
		player:SetWorldRotation(Rotation.New(0,0,0))
		player.movementControlMode = player.serverUserData.movC
		player.gravityScale = player.serverUserData.gravity 
		player.jumpVelocity = player.serverUserData.jumpVelocity 			
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