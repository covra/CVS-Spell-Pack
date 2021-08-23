local C1 = script:GetCustomProperty("c1"):WaitForObject()
local C2 = script:GetCustomProperty("c2"):WaitForObject()
local UP = script:GetCustomProperty("up"):WaitForObject()
local SFX = (script:GetCustomProperty("sfx"):WaitForObject()):GetChildren()
local TORN = script:GetCustomProperty("torn"):WaitForObject()
local FLASH = script:GetCustomProperty("flash"):WaitForObject()


function init()
	Task.Spawn(function() TORN:ScaleTo(Vector3.New(0.7,0.7,5), 1, true) end)
	C1:Play()
	Task.Spawn(function() tickneess (C1) end)
	C2:Play()
	playSfx()
	Task.Spawn(function() elemntRep(C2) end)
	UP:Play()
	FLASH:Play()
	Task.Wait(0.5)
	Task.Spawn(function()
		TORN:ScaleTo(Vector3.ZERO, 0.2, true) 
		C1:ScaleTo(Vector3.ZERO, 0.2, true)
		C2:ScaleTo(Vector3.ZERO, 0.2, true)
	end,0.2)
end


function elemntRep (obj)
	for i=0 , 20, 4 do 
		obj:RotateContinuous(Vector3.New(0,0,-i/10), true)
		obj:SetSmartProperty("Element Repetitions U", i)
		Task.Wait(0.1)
	end 
end

function playSfx ()
	for _,snd in pairs (SFX) do 
		snd:Play()
	end
end 

function tickneess (obj)
	obj:RotateContinuous(Vector3.New(0,0,2), true)
	for i=0 , 50, 10 do 
		obj:RotateContinuous(Vector3.New(0,0,i/8), true)
		obj:SetSmartProperty("Circle Thickness", i)
		Task.Wait(0.1)
	end 
end

init()