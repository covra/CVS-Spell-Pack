local light = script.parent
local posR = light:GetPosition()

function Tick ()
	local randP = math.random(0,100)
	local mult = math.random(1,2)
	if mult == 1 then mult = -1 end
	randP = randP * mult
	light:SetPosition(posR + randP)
	light.intensity = 80
	Task.Wait(0.1 * randP * 0.05)
	light.intensity = 0
	Task.Wait(0.1)
	light:SetPosition(posR )

end