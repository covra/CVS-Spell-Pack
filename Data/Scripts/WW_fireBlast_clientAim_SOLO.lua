--Assets
local propTimeBar = script:GetCustomProperty("timeBar")
local propCard = script:GetCustomProperty("card")
local numPanel = script:GetCustomProperty("UInumPanel")

local UI_CONFIG_SCRIPT = script:GetCustomProperty("UIConfigScript"):WaitForObject()
--local
local player = Game.GetLocalPlayer()

--local EQUIPMENT = script:FindTemplateRoot()
local EQUIPMENT = script:FindAncestorByType('Equipment')
local LOCAL_ABILITY_NAME = "Fireblast" --  <--this has to be changed in each ability, Use the namme of the ability ROOT
local ABILITY_ROOT = nil
local keyBindingListener = nil
--user eposed
local debugPrint = false
local eventListener = nil

--EVENT called from serverScript
function setTargetSight(boolIn, playerIn)
	if EQUIPMENT.owner == playerIn then
		playerIn.clientUserData.isAimFB = boolIn
		if playerIn.clientUserData.isAimFB then
			showCountDownBar()
			setKeyBinding(true)
		end
	end
end


-- LMB pressed: SEND to SERVER
function OnBindingPressed (playerIn, binding)
	if (binding == "ability_extra_1") then 
		ABILITY_ROOT:Activate()		
	end
	if (binding == "ability_primary") then 
		if debugPrint then print(script.name.." >> LMB action EVENT!") end
		playerIn.clientUserData.isAimFB = false
		local dataTarget = {}
		Events.BroadcastToServer("targetSightFB", dataTarget)
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
	if debugPrint then print(script.name.." >> searching for: "..LOCAL_ABILITY_NAME) end
	local playerAbilities = player:GetAbilities()
	local abilityIn = nil
	for _,ab in pairs (playerAbilities) do 
		if ab.name == LOCAL_ABILITY_NAME then 
			ABILITY_ROOT = ab 
			abilityIn = ABILITY_ROOT 
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
		until bar.progress < 0.3 or  abilityIn:GetCurrentPhase() ~= AbilityPhase.CAST or not player.clientUserData.isAimFB
		if not player.clientUserData.isAimFB then
			if debugPrint then  print(script.name.." >> countdown interrupted by LMB action") end
		else    	
			if debugPrint then print(script.name.." >> countdown interrupted by countdown over "..abilityIn.name.." !!!") end
			player.clientUserData.isInterruptedAbility = true
			--abilityIn:Interrupt()
			--UI_CONFIG_SCRIPT.context.HideTargetButtons()
		end
		if Object.IsValid(TimeBar) then TimeBar:Destroy() end
	end)
end  

function onEquipClient( equip, player)
	Task.Wait(1)
	local UI_AREA_CARD = script:GetCustomProperty("UICardsPanel"):WaitForObject()
	local cardAssociated = World.SpawnAsset(propCard,{parent = UI_AREA_CARD})
	local numAssociated = World.SpawnAsset(numPanel,{parent = UI_AREA_CARD})
	if not UI.IsReticleVisible() then UI.SetReticleVisible(true) end
	
	if debugPrint then print(script.name.." >> searching for: "..LOCAL_ABILITY_NAME) end
	local playerAbilities = player:GetAbilities()
	local abilityIn = nil
	for _,ab in pairs (playerAbilities) do 
		if ab.name == LOCAL_ABILITY_NAME then 
			ABILITY_ROOT = ab 
			abilityIn = ABILITY_ROOT 
			if debugPrint then print(script.name.." >> match ability! : ", ab.name) end
			break
		end
	end
end


EQUIPMENT.equippedEvent:Connect( onEquipClient )
eventListener = Events.Connect("targetSightFB", setTargetSight)