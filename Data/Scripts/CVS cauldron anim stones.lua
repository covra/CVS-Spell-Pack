local propRollSFX1 = script:GetCustomProperty("rollSFX1"):WaitForObject()
local propRollSFX2 = script:GetCustomProperty("rollSFX2"):WaitForObject()
local propLavaFloor = script:GetCustomProperty("lavaFloor"):WaitForObject()
local propCauldron = script:GetCustomProperty("cauldron"):WaitForObject()
local propPuff = script:GetCustomProperty("puff"):WaitForObject()
local propBase = script:GetCustomProperty("base"):WaitForObject()


function init()
	propBase:MoveTo(Vector3.ZERO, 0.4, true)
	Task.Wait(0.2)
	propPuff:Play()
	propCauldron:MoveTo(Vector3.ZERO, 0.4, true)
	Task.Wait(0.2)
	propPuff:Play()
	propRollSFX1:Play()
	propRollSFX2:Play()
	propLavaFloor:MoveTo(Vector3.ZERO, 0.4, true)
end

init()
	

