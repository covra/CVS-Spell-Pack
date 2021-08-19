--custom
local trigger = script.parent
local ballGroup = trigger.parent
local meshBall = ballGroup:FindChildByName("vfx")
local SERVER_DAMAGE_NPC = script:GetCustomProperty("scriptServer"):WaitForObject()

--local
local DAMAGE = 5
local root = script:FindTemplateRoot()
local ABILITYROOT_OWNER = nil
local ABILITYROOT_ID = nil
--asssets
local propFireExtra = script:GetCustomProperty("fireExtra")
local propVFX_mesh = script:GetCustomProperty("VFX_mesh")
local propVfxTeam = script:GetCustomProperty("vfxTeam")
trigger.team = 1
print(script.name..">>>>>>>>>>>>>>team>>>",trigger.team)
print(script.name.." >> is Server = ", Environment.IsServer())


function OnBeginOverlap(whichTrigger, other)	
	--print(script.name.." Fireblast overlap with: ", other, other.name)
	if (other:IsA("Player") and other == ABILITYROOT_OWNER) or other:IsA("Trigger") then
	elseif other:IsA("StaticMesh") and other.name == "Collider" then 
		print(script.name.." >> NPC hitted!!")		
		doFx()
		SERVER_DAMAGE_NPC.context.MeleeAttack(other)
	else 
		doFx()
	end
	--[[
	if other:IsA("Player") and other ~= ABILITYROOT_OWNER then
		local player = other
		ABILITYROOT_OWNER = root.serverUserData.ballOwner
		ABILITYROOT_ID = root.serverUserData.abilitySourceId
		--print(script.name.." >> fireball hit: "..player.name.." with ", DAMAGE, " of damage from "..ABILITYROOT_OWNER.name.." ability: ", ABILITYROOT_ID) 
		Events.Broadcast("DamagePlayer",player, DAMAGE, 1, ABILITYROOT_OWNER, ABILITYROOT_ID, "Fire")
		Task.Wait()
		
		local fireOnPlayer = World.SpawnAsset(propFireExtra, {position = player:GetWorldPosition()})
		fireOnPlayer.serverUserData.abilitySourceId  = ABILITYROOT_ID
		fireOnPlayer.serverUserData.ObjectOwner = ABILITYROOT_OWNER
		fireOnPlayer:AttachToPlayer(player, "upper_spine")
		local Vfx = World.SpawnAsset(propVFX_mesh, {position = ballGroup:GetWorldPosition()})
		ballGroup.serverUserData.impactPos = ballGroup:GetWorldPosition()
		Vfx:SetWorldPosition(meshBall:GetWorldPosition())
		if Object.IsValid(meshBall) then meshBall:Destroy() end
		Task.Spawn(function() if Object.IsValid(ballGroup) then ballGroup:Destroy() end end, 0.1)
		
	elseif other:IsA("StaticMesh") then 
		ballGroup:StopMove()
		doFx()	
		Task.Spawn(function() if Object.IsValid(ballGroup) then ballGroup:Destroy() end end, 0.1)
	elseif other:IsA("Trigger") then 
		if other.team == root.serverUserData.team then 
			print(script.name.." >>  friendly trigger crossed", whichTrigger)
			local vfxTeam = World.SpawnAsset(propVfxTeam,{position = ballGroup:GetWorldPosition()})			
		elseif not other.team == root.serverUserData.team then			
		else --warn(" DEBUG: team trigger collision  couldn't be determined, ball won't be destroyed")
		end
	end
	]]--
end

function doFx (isPlayer)
		local Vfx = World.SpawnAsset(propVFX_mesh, {position = ballGroup:GetWorldPosition()})
		ballGroup.visibility = Visibility.FORCE_OFF
		ballGroup:StopMove()
		Task.Spawn(function() if Object.IsValid(ballGroup) then ballGroup:Destroy() end end,0.5)
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)