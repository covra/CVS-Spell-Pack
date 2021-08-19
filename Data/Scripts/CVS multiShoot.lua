--custom
local WEAPON = script:FindAncestorByType('Weapon')
local ABILITY  = script:GetCustomProperty("MultiShootAbility"):WaitForObject()
--user exposed
local EXTRA_SHOOTS_NUM = script:GetCustomProperty("extraShoots")
local RATIO_FIRE = script:GetCustomProperty("ratioFire")
--local
local listCast = nil
local actionBinding = ABILITY.actionBinding
------------------------------------------------------------------------------

function connectBinding()
	while ABILITY.owner == nil do 
		Task.Wait(1)
	end 
	listCast = ABILITY.owner.bindingPressedEvent:Connect(onAction)
end

function onAction(player, binding)
	if player == ABILITY.owner and binding == actionBinding then 
		if debugPrint then print(script.name.." >> "..ABILITY.owner.name.." triggered ability") end
		for i=1, EXTRA_SHOOTS_NUM do 
			 WEAPON:Attack()
			 Task.Wait(RATIO_FIRE)
		end 
	end 
end

function onDestroy (selfObject)
	listCast:Disconnect()
end 



connectBinding()
script.destroyEvent:Connect( onDestroy )
