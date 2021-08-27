local propBase = script:GetCustomProperty("base"):WaitForObject()
local propStatue = script:GetCustomProperty("statue"):WaitForObject()
local posSelf = script:GetWorldPosition()
function init ()
	propBase:MoveTo(posSelf + Vector3.UP * 0, 1)
	Task.Wait(0.3)
	propStatue:MoveTo(posSelf + Vector3.UP * 188,0.7)
end 

init()
