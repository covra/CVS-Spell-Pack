local TIME_TO_STOP = script:GetCustomProperty("lifeSpan")
local fx = script.parent

Task.Spawn(function () if Object.IsValid (fx) then  fx:Stop() end end, TIME_TO_STOP)