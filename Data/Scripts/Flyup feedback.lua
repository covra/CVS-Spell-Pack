--require
local EaseUI = require(script:GetCustomProperty("EaseUI"))
--custom
local propDamage = script:GetCustomProperty("damage")
local lienzo = script:GetCustomProperty("letracas"):WaitForObject()
local PERCENT_BOUNCE = 10

function spawnFlyUp (amountIn, isCrit)
	local mainDmage = nil
	local shadowDmg = nil
	if amountIn == nil then 
		amountIn = 0
		warn(" damage cant be nil, it will 0. Please check this...")
	end
	local flyup = World.SpawnAsset(propDamage,{parent = lienzo})	
	local UItextList = flyup:GetChildren()
	for _, UIt in pairs (UItextList) do
		UIt.text = tostring(amountIn)
		if UIt.name == "mainDmg" then UIt:SetColor(Color.RED) end
		Task.Spawn(function () bounceObject(UIt) end)
	end	
	EaseXY (flyup)
	Task.Wait(1.5)
	flyup:Destroy()
end

function bounceObject (ObjectIn)
	local finalSize = ObjectIn.fontSize
	ObjectIn.fontSize = 0
	ObjectIn.visibility = Visibility.FORCE_ON
	for i=0, finalSize, 0.8 do		
		i = i*i 
		ObjectIn.fontSize = i	
		if i > finalSize then break end
		Task.Wait(0.01)
	end
	for i = finalSize , finalSize-((finalSize * PERCENT_BOUNCE)/100) , -1 do
		ObjectIn.fontSize = i 
		Task.Wait(0.01)
	end
end


function EaseXY (Object)
	local randomX = math.random	(20, 130)	
	EaseUI.EaseX(Object, randomX, 0.3, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)
	local randomY = math.random	(20, 150)
	EaseUI.EaseY(Object, randomY, 0.3, EaseUI.EasingEquation.ELASTIC, EaseUI.EasingDirection.INOUT)		
end

function onDamage (playerIn, damageIn)
	local roundDamage = CoreMath.Round(damageIn.amount, 0)
	spawnFlyUp (roundDamage)
end


function OnPlayerJoined(player)
	player.damagedEvent:Connect( onDamage )
end

--Game.playerJoinedEvent:Connect(OnPlayerJoined)
