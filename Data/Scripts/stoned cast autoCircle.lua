local circle = script.parent
local circ2 = script:GetCustomProperty("circle"):WaitForObject()
local flash = script:GetCustomProperty("flash"):WaitForObject()


circle:RotateContinuous(Vector3.New(0,0,10))
circ2:ScaleTo(Vector3.ONE * 5, 3)


function animCircle ()
	for i = 1,0 , -0.05 do 
		circle:SetSmartProperty("Fade Start", i)
		Task.Wait(0.1)
	end 
	for i = 0,1 , 0.1 do 
		circle:SetSmartProperty("Fade Start", i)
		Task.Wait(0.05)
	end 
	flash:Play()
end

animCircle()