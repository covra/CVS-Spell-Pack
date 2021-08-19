
--FLYUP TEXT
function OnPlayerDamage (player, damage, paramIn)	
	if player.name == Game.GetLocalPlayer().name then 
		--print(script.name.." >> Flyup damage to: "..player.name.." // damage: "..tostring(damage) .." Local= "..Game.GetLocalPlayer().name) 
		local paramDefault = {duration = 0.5, color = Color.RED, isBig = false}
		local param = paramIn or paramDefault
		local damageStr = tostring(damage)
		local pos = player:GetWorldPosition() + (Vector3.UP * 50) + (Vector3.RIGHT * 20)
		UI.ShowFlyUpText(damageStr, pos, param) 
	end
end


Events.Connect("flyupDamage", OnPlayerDamage)