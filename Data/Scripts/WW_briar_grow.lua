local propGround = script:GetCustomProperty("ground"):WaitForObject()
local propBriar = script:GetCustomProperty("briar"):WaitForObject()
local propCrackSfx = script:GetCustomProperty("crackSfx")
local clientContext = script.parent


function init()
	local isSpawned = false
	local SFX = nil
	for _, br in pairs (propBriar:GetChildren()) do
		local HEIGHT = math.random(30, 150)
		local DURATION = math.random(10, 30) / 10
		local ROTATION = Rotation.New(0,0,math.random(300, 600))
		--br:MoveTo(br:GetWorldPosition() + Vector3.UP * HEIGHT , DURATION, true)
		br:MoveTo(br:GetWorldPosition() + Vector3.New(0,0,350) , DURATION, false)
		br:RotateTo(ROTATION, DURATION)		
		Task.Wait(0.3)
	    if not isSpawned then 
			SFX = World.SpawnAsset(propCrackSfx, {position = br:GetWorldPosition()})
			SFX:Play()
			isSpawned = true
		end
	end 
	SFX:Stop()
end


Task.Spawn(function () 
	propGround:MoveTo(propGround:GetWorldPosition() + Vector3.UP *210, 0.5, false)
	init()
end, 1.5)