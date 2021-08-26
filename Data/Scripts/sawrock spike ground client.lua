local ROOT = script.parent
local GROUP = script:GetCustomProperty("spkGroup"):WaitForObject()
local GROUP_t = (GROUP):GetChildren()
local curv = script:GetCustomProperty("animCurve")
local FX_CRK = script:GetCustomProperty("crakFX"):WaitForObject()
Events.BroadcastToServer("ELE.spwSR", script:GetWorldPosition())

function moveSpik()
	for _,s in pairs (GROUP_t) do 
		s:MoveTo(Vector3.ZERO, 0.2, true)
		Task.Wait(0.1)
	end
	local num = math.random (0,3)
	local rot = Rotation.New(0,0,0)
	rot.z = num * 40
	GROUP:RotateTo(rot, 1 , true)	
	FX_CRK:SetSmartProperty("Shape Index", num)
end 

function animCurv ()
	local t0 = time()
	local t = time() - t0
	local sc = Vector3.ONE
	local mult = 1
	while t < 1 do 
		t = time() - t0
		mult = curv:GetValue(t)
		if Object.IsValid(GROUP) then 
			GROUP:SetWorldScale(sc *mult)
		end 
		Task.Wait()
	end 	
end 

Task.Spawn(function() moveSpik() end)
Task.Spawn(function() animCurv() end)