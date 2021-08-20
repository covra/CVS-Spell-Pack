

--custom properties
local ROOT_SPELL = script:GetCustomProperty("spellRoot"):WaitForObject()
local MAIN_EQUIP = ROOT_SPELL:FindAncestorByType("Equipment")
local ABILITY = script:GetCustomProperty("abilityShoot"):WaitForObject()
--asset
local SPAWN_WEAPON = script:GetCustomProperty("SpawmSpreadSHRAPNEL")
--local
local listExe = nil

function onExecute (ability)
	local player = ability.owner
	local wp = World.SpawnAsset(SPAWN_WEAPON,{position = player:GetWorldPosition() + (Vector3.FORWARD * 50 )})
	local dataTarget = ability:GetTargetData()
	local v3Targ = dataTarget:GetAimDirection()
	Task.Wait(0.3)
	wp:Attack(v3Targ)
	Task.Spawn(function() 
		if Object.IsValid(wp) then 
			wp:Destroy()
		end
	end, 5)
end 



function connectBinding()
	while ABILITY.owner == nil do 
		Task.Wait(1)
	end 
	listExe = ABILITY.executeEvent:Connect( onExecute )
end


function onDestroy (selfObject)
	listExe:Disconnect()
end 



connectBinding()
script.destroyEvent:Connect( onDestroy )