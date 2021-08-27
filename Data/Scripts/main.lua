local spell = script:GetCustomProperty("spell")


function OnPlayerJoined(player)
	print("player joined: " .. player.name)
	local localSpell = World.SpawnAsset(spell)
	localSpell:Equip(player)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)