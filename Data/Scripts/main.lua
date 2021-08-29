local spell = script:GetCustomProperty("spell")
local index = 0

function OnPlayerJoined(player)
	index = index + 1
	if index == 5 then index = 1 end
	player.team = index
	
	print("player joined: " .. player.name, player.team)
--	local localSpell = World.SpawnAsset(spell)
	--localSpell:Equip(player)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)