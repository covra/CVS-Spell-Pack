local object = script.parent
--user exposed
local V_ROT = script:GetCustomProperty("v_ROT")
local MAX_SCALE = script:GetCustomProperty("maxScale")
local MIN_SCALE = script:GetCustomProperty("minScale")
local ScaleIt = script:GetCustomProperty("ScaleIt")


function Tick ()
	if not ScaleIt then return end
	object:ScaleTo(MAX_SCALE, 3, true)
	Task.Wait(2)
	object:ScaleTo(MIN_SCALE, 3, true)
	Task.Wait(2)
end 

object:RotateContinuous(V_ROT, true)
