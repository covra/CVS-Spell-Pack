local light = script.parent

function enlightIn ()
	for i= 1, 50, 0.2 do
		light.intensity = i
		Task.Wait(0.1)
	end
end

function enlightOut()
	for i= 50, 1, -0.2 do
		light.intensity = i
		Task.Wait(0.1)
	end
end

enlightIn()
Task.Wait(1)
enlightOut()