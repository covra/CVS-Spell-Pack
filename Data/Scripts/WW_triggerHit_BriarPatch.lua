--custom
local trigger = script.parent
local ROOT = script:FindTemplateRoot()
--local
local DAMAGE = 5
local DAMAGE_DPS = 1
local currentWalkSpeed = nil
local taskDPS = nil
--assets
local propVfxTeam = script:GetCustomProperty("VfxTeam")
local ABILITYROOT_ID = nil
local ABILITYROOT_OWNER = nil
--LOS
local cube_block_los = script:GetCustomProperty("Cube_block_los"):WaitForObject()

function moveTrigger ()
	trigger:MoveTo(Vector3.UP*720, 1, true)
	cube_block_los:MoveTo(Vector3.UP*720, 2, true)
end 


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		cube_block_los.collision = Collision.FORCE_OFF	
		if whichTrigger.team == player.team then 
			print(script.name.." >> detected friendly player: ", player.name)
			local vfxTeam = World.SpawnAsset(propVfxTeam,{position = player:GetWorldPosition()})	
		elseif trigger.team ~= player.team then
			ABILITYROOT_ID = ROOT.serverUserData.abilitySourceId 
			ABILITYROOT_OWNER = ROOT.serverUserData.ObjectOwner
			Events.Broadcast("DamagePlayer",player, DAMAGE, 1, ABILITYROOT_OWNER, ABILITYROOT_ID)
			Task.Wait()
			print(script.name..">> DAMAGE Briar = ", DAMAGE, " to "..player.name)
			player.serverUserData.currentWalkSpeed = player.maxWalkSpeed
			player.maxWalkSpeed = player.serverUserData.currentWalkSpeed / 5
			Events.BroadcastToPlayer(player, "BannerMessage"," ...briar it's making you slow!")
			Task.Wait()
			DAMAGE_DPS = 1
			player.serverUserData.ownBriarDamageDPS = DAMAGE_DPS
			player.serverUserData.inBriarDPS = true
			doDamageDPS(player)
			--player.serverUserData.speedFactor = .2  << USE THIS 
		end 
	end 
end

function OnEndOverlap (whichTrigger, other)
	if other:IsA("Player") then 		
		local player = other
		print(script.name.." >> "..player.name.." ends overlapd of Briar", whichTrigger)
		if  player.serverUserData.currentWalkSpeed ~= nil then 
			print(script.name .." >> restoring maxWalkSpeed ", player.name, " isNil currentWalkspeed? = ", player.serverUserData.currentWalkSpeed)	
			player.maxWalkSpeed = player.serverUserData.currentWalkSpeed or 300
		end 
		player.serverUserData.inBriarDPS = false
		cube_block_los.collision = Collision.FORCE_ON
	end 
end 


function doDamageDPS (playerIn)
	if Object.IsValid(playerIn) then 
		while playerIn.serverUserData.inBriarDPS do 
			playerIn.maxWalkSpeed = playerIn.serverUserData.currentWalkSpeed / 5
			Events.Broadcast("DamagePlayer",playerIn, playerIn.serverUserData.ownBriarDamageDPS, 1, ABILITYROOT_OWNER, ABILITYROOT_ID)
			Task.Wait(0.5)
			print(script.name..">> DPS Briar = ", playerIn.serverUserData.ownBriarDamageDPS," to ", playerIn.name)
			Task.Wait(3.5)
			playerIn.serverUserData.ownBriarDamageDPS = playerIn.serverUserData.ownBriarDamageDPS + 1
		end
	end
end 

moveTrigger()
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)