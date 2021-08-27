local propBase = script:GetCustomProperty("base"):WaitForObject()
local propStatue = script:GetCustomProperty("statue"):WaitForObject()
local posSelf = script:GetWorldPosition()
local FALL_STONES =  script:GetCustomProperty("fallStones")
local listC = nil

function init ()
	propBase:MoveTo(posSelf + Vector3.UP * 0, 1)
	Task.Wait(0.3)
	propStatue:MoveTo(posSelf + Vector3.UP * 188,0.7)
end 

function destroySt (stRef)
	local st = stRef:GetObject()
	if st == script.parent then 
		World.SpawnAsset(FALL_STONES,{position = script:GetWorldPosition()})
	end 
end 

function onDestroy (objSelf)
	listC:Disconnect()
end 

init()
listC = Events.Connect("ELE.stue", destroySt)
script.destroyEvent:Connect( onDestroy)
