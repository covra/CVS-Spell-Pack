

--f. return server visual damage (if is done)
function serverDamageFeedbak (flyUpPointsPos, hitPoints)
	UI.ShowFlyUpText(tostring(hitPoints), flyUpPointsPos, {duration = 1.5, color = Color.RED, isBig = true})
end	


Events.Connect("showDamage",serverDamageFeedbak)