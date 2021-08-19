local propProp = script:GetCustomProperty("prop"):WaitForObject()
local SPEED = 300

propProp:MoveContinuous(Vector3.UP * SPEED)

Task.Spawn (function () propProp:StopMove() end, 3)