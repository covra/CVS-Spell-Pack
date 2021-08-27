local DIRTY = script:GetCustomProperty("dirty"):WaitForObject()
local DUST = script:GetCustomProperty("dust"):WaitForObject()
local HEX_ROCKS = (script:GetCustomProperty("hexRock"):WaitForObject()):GetChildren()
local COLUMN = script:GetCustomProperty("column"):WaitForObject()

function init()
	DIRTY:MoveTo(DIRTY:GetWorldPosition()+Vector3.UP*200,0.3	)
	Task.Wait(0.3)
	DUST:Play()
	Task.Wait(0.3)
	Task.Spawn(function() COLUMN:MoveTo(COLUMN:GetWorldPosition()+Vector3.UP*1000,1) end,0.8)
	for _,r in pairs (HEX_ROCKS) do
		local pos = r:GetWorldPosition() 
		pos.z = 60
		r:MoveTo(pos,0.4)
		Task.Wait(0.2)
	end 
	
end 



init()