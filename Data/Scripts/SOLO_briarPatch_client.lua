--Assets
local propTargetVFX = script:GetCustomProperty("TargetVFX")
local propTimeBar = script:GetCustomProperty("timeBar")
--local
local player = Game.GetLocalPlayer()
local LOCAL_ABILITY_NAME = "BriarPatch"
local keyBindingListener = nil
local EQUIPMENT = script:FindTemplateRoot()
local TICK_TARGET = script:GetCustomProperty("TickTarget"):WaitForObject()
local debugPrint = false
local eventListener = nil
 
--TARGET acquisition ONLY VISUAL
function aimTarget ()
	setKeyBinding(true)
	Events.BroadcastToServer("typeCast", 1)
	Task.Wait()
	showCountDownBar()
	player.clientUserData.isInterruptedAbility = false
	local pos = nil
	while  player.clientUserData.isAimBP do
    	local cameraForward = player:GetViewWorldRotation() * Vector3.FORWARD 
        local rayStart = player:GetWorldPosition()  + cameraForward * 50
    	local rayEnd = rayStart + cameraForward * 10000   
    	local hitResult = World.Raycast(rayStart,rayEnd,{ignorePlayers = true}) 
    	if hitResult and hitResult.other.name == "Whitebox Floor 01 8m x 8m" then 
    		local posHit = hitResult:GetImpactPosition()
    		local corch = World.SpawnAsset(propTargetVFX, {position = posHit})
    		Task.Spawn(function() corch:Destroy() end, 2)    		
    	end  
    	Task.Wait(0.1)
	end
end 
 
--EVENT set if targetting acquisition is active
function setTargetSight (playerIn, boolIn)
	if EQUIPMENT.owner == playerIn then 
		if debugPrint then print(script.name.." >> player.clientUserData.isAimBP = ", boolIn, " was: ", player.clientUserData.isAimBP) end
		playerIn.clientUserData.isAimBP = boolIn
		if playerIn.clientUserData.isAimBP then
			aimTarget()
		end	
	end
end     

-- LMB pressed: SEND to SERVER
function OnBindingPressed (playerIn, binding)
	if (binding == "ability_primary") then 
		if debugPrint then print(script.name.." >> LMB action EVENT!") end
		TICK_TARGET:Activate()
		playerIn.clientUserData.isAimBP = false
		Events.BroadcastToServer("setTargetFW")
		Task.Wait()
		setKeyBinding(false)
	end 
end
 
--ACTIVATE LMB
function setKeyBinding (boolIn)
	if boolIn then 
		keyBindingListener = player.bindingPressedEvent:Connect(OnBindingPressed)
		if debugPrint then print(script.name.." >>  LMB action Connected") end
	elseif not boolIn then 
		if keyBindingListener.isConnected then keyBindingListener:Disconnect() end
		if debugPrint then print(script.name.." >>  LMB action Disconnected") end
	end 
end 

--COUNTDOWN to interrupt ability
function showCountDownBar ()
	print(script.name.." >> searching for: "..LOCAL_ABILITY_NAME)
	local playerAbilities = player:GetAbilities()
	local abilityIn = nil
	for _,ab in pairs (playerAbilities) do 
		if ab.name == LOCAL_ABILITY_NAME then 
			abilityIn = ab 
			player.clientUserData.abilityIn = ab
			if debugPrint then print(script.name.." >> match ability! : ", ab.name) end
			break
		end
	end
	local TimeBar = World.SpawnAsset(propTimeBar)   
	local currentPhaseDuration = abilityIn.castPhaseSettings.duration
	if debugPrint then print(script.name.." >> phase duration: ", currentPhaseDuration) end
    local bar = TimeBar:FindDescendantByType("UIProgressBar")
    bar.progress = 1
	Task.Spawn(function() 
		repeat
	    	local timeRemaining = abilityIn:GetPhaseTimeRemaining()	
    		bar.progress = timeRemaining / currentPhaseDuration
    		Task.Wait()
    	until bar.progress < 0.1 or  abilityIn:GetCurrentPhase() ~= AbilityPhase.CAST or not player.clientUserData.isAimBP
    	if not player.clientUserData.isAimBP then
    		if debugPrint then print(script.name.." >> countdown interrupted by LMB action") end
    	else
    		if debugPrint then print(script.name.." >> countdown interrupted by countdown over "..abilityIn.name.." !!!") end
    		player.clientUserData.isInterruptedAbility = true
    		abilityIn:Interrupt()
    		setKeyBinding(false)
    	end
    	if Object.IsValid(TimeBar) then TimeBar:Destroy() end
    end)
end 

function onUnequip(equipment)
	eventListener:Disconnect()
end

EQUIPMENT.unequippedEvent:Connect(onUnequip)
     
player.clientUserData.isAimBP = false    
eventListener = Events.Connect("setTargetBP", setTargetSight)