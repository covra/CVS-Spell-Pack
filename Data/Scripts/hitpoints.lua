function OnPlayerJoined(player)
	print("player joined: " .. player.name)
	player.maxHitPoints = 1000
	player.hitPoints = 1000
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)