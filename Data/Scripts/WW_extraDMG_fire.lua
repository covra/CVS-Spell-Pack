local root = script:FindTemplateRoot()
local trigger = script.parent
local TIMES_FRIED = 3
local FIRE_DAMAGE = root:GetCustomProperty("DPS") or 1
local propExtraDamage = root:GetCustomProperty("extraFireDamage")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		ABILITYROOT_ID = root.serverUserData.abilitySourceId 
		ABILITYROOT_OWNER = root.serverUserData.ObjectOwner
		print(script.name.." >> "..player.name.." is affected by fire extra damage:",
		player.serverUserData.isBurnt, player.serverUserData.isFried)

		if player.serverUserData.isFried then --or  player.serverUserData.isFried == nil then
			print(script.name.." >> "..player.name.." is already fried...")
		elseif not player.serverUserData.isFried or player.serverUserData.isBurnt == nil then 
			player.serverUserData.isFried = true
			for i= 1, TIMES_FRIED, 1 do 
				Events.Broadcast("magicalDamage", player, FIRE_DAMAGE)
				Events.Broadcast("DamagePlayer",player, FIRE_DAMAGE, 1, ABILITYROOT_OWNER, ABILITYROOT_ID, "Fire")
				
				Task.Wait(1.3)
			end
			player.serverUserData.isFried = true
			player.serverUserData.isBurnt = false
			
			
			if Object.IsValid(root) then root:Detach() root:Destroy() end
		end
		
		if player.serverUserData.isBurnt == false  and player.serverUserData.isFried == false then 
			local firePlayer = World.SpawnAsset(propExtraDamage)
			if Object.IsValid (script) then 
				print(script.name.." >> fire has jumped to "..player.name)
			end
			player.serverUserData.isBurnt = true
			player.serverUserData.isFried = false
			firePlayer:AttachToPlayer(player, "upper_spine")
		end
	end

end


Task.Spawn(function() if Object.IsValid(root) then root:Detach() root:Destroy() end end, 6)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
