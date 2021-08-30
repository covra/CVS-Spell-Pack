local trace = script:GetCustomProperty("trace")
local root = script:GetCustomProperty("rootClient"):WaitForObject()


function Tick ()
	if Object.IsValid(root) then 
		World.SpawnAsset(trace,{position = script:GetWorldPosition()})
	end
	Task.Wait(1)
end