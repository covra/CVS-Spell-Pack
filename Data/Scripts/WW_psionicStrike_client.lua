--Assets
local propTimeBar = script:GetCustomProperty("timeBar")
local UI_CONFIG_SCRIPT = script:GetCustomProperty("UIConfigScript"):WaitForObject()
--local
local player = Game.GetLocalPlayer()
local EQUIPMENT = script:FindTemplateRoot()
local LOCAL_ABILITY_NAME = "Psionic Strike" --  <--this has to be changed in each ability, Use the namme of the ability ROOT
local keyBindingListener = nil
local debugPrint = false
local eventListener = nil

--EVENT called from serverScript
function setTargetSight(boolIn, playerIn)
	if EQUIPMENT.owner == playerIn then
		playerIn.clientUserData.isAimPS = boolIn
		if playerIn.clientUserData.isAimPS then
			showCountDownBar()
		end
	end
end


--COUNTDOWN to interrupt ability
function showCountDownBar ()
	if debugPrint then print(script.name.." >> searching for: "..LOCAL_ABILITY_NAME) end
	local playerAbilities = player:GetAbilities()
	local abilityIn = nil
	for _,ab in pairs (playerAbilities) do 
		if ab.name == LOCAL_ABILITY_NAME then 
			abilityIn = ab 
			debugPrint = ab:GetCustomProperty("debugPrint")
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
		until bar.progress < 0.3 or  abilityIn:GetCurrentPhase() ~= AbilityPhase.CAST or not player.clientUserData.isAimPS
		if not player.clientUserData.isAimPS then
			if debugPrint then print(script.name.." >> countdown interrupted by LMB action") end
		else    	
			if debugPrint then print(script.name.." >> countdown interrupted by countdown over "..abilityIn.name.." !!!") end
			player.clientUserData.isInterruptedAbility = true
			abilityIn:Interrupt()
			UI_CONFIG_SCRIPT.context.HideTargetButtons()
		end
		if Object.IsValid(TimeBar) then TimeBar:Destroy() end
	end)
end  

function onUnequip(equipment)
	eventListener:Disconnect()
end

EQUIPMENT.unequippedEvent:Connect(onUnequip)
eventListener = Events.Connect("targetSightPS", setTargetSight)