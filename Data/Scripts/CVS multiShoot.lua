--custom
local WEAPON = script:FindAncestorByType('Weapon')
local ABILITY  = script:GetCustomProperty("MultiShootAbility"):WaitForObject()
local PROJ = WEAPON.projectileTemplateId
--user exposed
local IS_ENABLED = script:GetCustomProperty("isEnabled")
local EXTRA_SHOOTS_NUM = script:GetCustomProperty("extraShoots")
local RATIO_FIRE = script:GetCustomProperty("ratioFire")
local debugPrint = true
--local
local listCast = nil
local listExe = nil
local actionBinding = ABILITY.actionBinding
------------------------------------------------------------------------------

function connectBinding()
	while ABILITY.owner == nil do 
		Task.Wait(1)
	end 
	--listCast = ABILITY.owner.bindingPressedEvent:Connect(onAction)
	listExe = ABILITY.executeEvent:Connect( onExecute )
end

function onExecute (ability)
	local player = ability.owner
	local dataTarget = ability:GetTargetData()
	dataTarget.spreadHalfAngle = 45	
	local muzzle = player:GetWorldPosition() + (Vector3.FORWARD*50) + (Vector3.UP*200)
	local v3Targ = dataTarget:GetAimDirection()
	if IS_ENABLED then 
		for i=1, EXTRA_SHOOTS_NUM do 		
	 		local proji = Projectile.Spawn(PROJ, muzzle, v3Targ)
	 		muzzle.x = muzzle.x + 20
	 		proji.lifeSpan = 10
	 		proji.speed = 1000
	 		proji.gravityScale = 0.5
	 		proji.bouncesRemaining = 4
			print(PROJ, proji.name, v3Targ)
			Task.Wait(RATIO_FIRE)
		end 
	end 
end

--[[
function onAction(player, binding)
	if player == ABILITY.owner and binding == actionBinding then 
		if debugPrint then print(script.name.." >> "..ABILITY.owner.name.." triggered ability") end
		for i=1, EXTRA_SHOOTS_NUM do 
			 WEAPON:Attack()
			 Task.Wait(RATIO_FIRE)
		end 
	end 
end
]]--

function onDestroy (selfObject)
	--listCast:Disconnect()
	listExe:Disconnect()
end 



connectBinding()
script.destroyEvent:Connect( onDestroy )
