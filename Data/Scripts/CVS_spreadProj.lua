--custom
local WEAPON = script:GetCustomProperty("weapon"):WaitForObject()
--userexposed
local SPREAD_X = script:GetCustomProperty("spreadX")
local SPREAD_Y = script:GetCustomProperty("spreadY")
--local
local listExe = nil
local rnd = RandomStream.New()



function onSpwnProj (wp, proj)
	if wp == WEAPON then 
		local vP = proj:GetVelocity()
		local vDP = vP:GetNormalized()
		local  newVDP = rnd:GetVector3FromCone(vDP, SPREAD_X, SPREAD_Y)
		newVDP = newVDP * WEAPON.projectileSpeed
		proj:SetVelocity(newVDP)
	end 
end 

function onDestroy (selfObject)
	listExe:Disconnect()
end 

listExe =  WEAPON.projectileSpawnedEvent:Connect( onSpwnProj )
script.destroyEvent:Connect( onDestroy )
