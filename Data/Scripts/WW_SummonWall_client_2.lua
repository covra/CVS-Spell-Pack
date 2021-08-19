--Assets
local propTargetVFX = script:GetCustomProperty("TargetVFX")
local propTimeBar = script:GetCustomProperty("timeBar")
--local
local player = Game.GetLocalPlayer()
local LOCAL_ABILITY_NAME = "SummonWall"
local ABILITY_REF = nil
local keyBindingListener = nil
local EQUIPMENT = script:FindTemplateRoot()
--user exposed
local debugPrint = false
--custom properties
local CLIENT_NET = script.parent
local ABILITY_REF = CLIENT_NET:GetCustomProperty("SummonWall")
local ability_IN = nil
--test
local propTestWall = script:GetCustomProperty("wall")
local eventListener = nil
--UI
--[[
local PRot = script:GetCustomProperty("pRot"):WaitForObject()
local WallRot = script:GetCustomProperty("wallRot"):WaitForObject()
local Vnorm = script:GetCustomProperty("Vnorm"):WaitForObject()
local DifRots = script:GetCustomProperty("difRots"):WaitForObject()
local Spawnwall = script:GetCustomProperty("spawnwall"):WaitForObject()
]]--
 
--TARGET acquisition
function aimTarget ()	  						
	if debugPrint then  print(script.name.." >> sendig typeCast to lightBook: 2") end
	Events.BroadcastToServer("typeCast", 2)
	Task.Wait()
	showCountDownBar()
	setKeyBinding(true)
	player.clientUserData.isInterruptedAbility = false
	local pos = nil
	local rot = nil
	while  player.clientUserData.isAimSW do
    	local cameraForward = player:GetViewWorldRotation() * Vector3.FORWARD 
        local rayStart = player:GetViewWorldPosition()  + cameraForward * 500
    	local rayEnd = rayStart + cameraForward * 10000      					
    	local hitResult = World.Raycast(rayStart,rayEnd,{ignorePlayers = true}) 
    	if hitResult and hitResult.other.name == "Fantasy Castle Wall 01" then 
    		local posHit = hitResult:GetImpactPosition()
    		player.clientUserData.wallPosTar = hitResult
    		local corch = World.SpawnAsset(propTargetVFX, {position = posHit})
    		Task.Spawn(function() corch:Destroy() end, 0.1) 
    									local pos = player.clientUserData.wallPosTar:GetImpactPosition()
    									local rot = player.clientUserData.wallPosTar.other:GetWorldRotation()
    									local rotPlayer = player:GetWorldRotation()
    									local posPlayer = player:GetWorldPosition()
    									local posWall = pos
										local rotWall = rot
    									posWall.z = posPlayer.z - 185
										local a = CoreMath.Round(rotPlayer.z, 0)
										local b = CoreMath.Round(rotWall.z,0)
										local c = CoreMath.Round(rotWall.z - rotPlayer.z,0)
										--PRot.text = tostring(a)										
										--WallRot.text = tostring(b)										
										--DifRots.text = tostring(c)	
										--Spawnwall.text = tostring(d)
										
										if c <= 0 then
											negative =  -1
										else 
											negative = 1
										end
										local d = 90 * negative
										
										if b == -180 and a > 0 then d = d * -1 end
										if b == 90 and a < 0 and c > 180 then d = d * -1 end
										if c>= 180 or c<= -180 then  d = d * -1 end	
										
										local wall = World.SpawnAsset(propTestWall, {position = posWall, rotation = rotWall + Rotation.New(0,0,d-90)})
										Task.Spawn(function() if Object.IsValid(wall) then wall:Destroy() end end, 0.1)
    		Task.Wait()
    	end
    	Task.Wait()
	end
	if player.clientUserData.wallPosTar ~= nil then 
   	    pos = player.clientUserData.wallPosTar:GetImpactPosition()
    	rot = player.clientUserData.wallPosTar.other:GetWorldRotation()
    	if debugPrint then  print(script.name .." >> "..player.name.." acquire: ", player.clientUserData.wallPosTar) end
   else 
    	warn (" player.clientUserData.wallPosTar = nil , nil target")
    end
    if not player.clientUserData.isInterruptedAbility  then 
    	Events.BroadcastToServer("setTarget", pos, rot)
    	Task.Wait()
    	player.clientUserData.isAimSW = false
   	   if debugPrint then  
   	    print(script.name.." >> Broadcasted targetData= ",pos, rot, script, ABILITY_ROOT) end
   	elseif player.clientUserData.isInterruptedAbility then 
   		if debugPrint then  print(script.name.." >> Not Broadcasting target, Ability interrupted to: "..player.name) end
   		player.clientUserData.isAimSW = false
   	end
end 
 -------------------------------------------------------------------------------------------------------
--EVENT set if targetting acquisition is active
function setTargetSight (boolIn, playerIn)
	local playerAbilities = player:GetAbilities() --Uncommented by DWGAndrew 3/16
	--local playerAbilities = playerIn:GetAbilities() *Commented out by DWGAndrew 3/16 as this check is now done on the server side before broadcast
	for _,ab in pairs (playerAbilities) do 
		if ab.name == LOCAL_ABILITY_NAME then 
			ability_IN = ab 
			debugPrint = ab:GetCustomProperty("debugPrint") or false
			break
		end
	end	
	local ABILITY_ROOT = ABILITY_REF:GetObject()
	if debugPrint then  print("local ROOT ABILITY = ", ABILITY_ROOT, " // abilityIN = ",ability_IN) end
	if  EQUIPMENT.owner == playerIn then
		if ABILITY_ROOT == ability_IN then 	
			if ability_IN:GetCurrentPhase() == AbilityPhase.CAST then 
				player.clientUserData.isAimSW = boolIn
				if player.clientUserData.isAimSW then
					aimTarget()      --oJOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
				end
				if debugPrint then  print(script.name.." >> player.clientUserData.isAimSW = ", player.clientUserData.isAimSW)	end		
			end
		end
	end
end     
------------------------------------------------------------------------------------------------------------------
--EVENT action LMB pressed
function OnBindingPressed (playerIn, binding)
	if (binding == "ability_primary") then 
		playerIn.clientUserData.isAimSW = false
		setKeyBinding(false)
	end 
end
 
--ACTIVATE LMB
function setKeyBinding (boolIn)
	if boolIn then 
		keyBindingListener = player.bindingPressedEvent:Connect(OnBindingPressed)
		if debugPrint then  print(script.name.." >>  LMB action Connected") end
	elseif not boolIn then 
		if keyBindingListener.isConnected then keyBindingListener:Disconnect() end
		if debugPrint then  print(script.name.." >>  LMB action Disconnected") end
	end 
end 

--COUNTDOWN to interrupt ability
function showCountDownBar ()
	--print(script.name.." >> searching for: "..LOCAL_ABILITY_NAME)
	--local playerAbilities = player:GetAbilities()
	--local abilityIn = nil
	abilityIn = ability_IN
	--for _,ab in pairs (playerAbilities) do 
		--if ab.name == LOCAL_ABILITY_NAME then 
			--abilityIn = ab 
			--print(script.name.." >> match ability! : ", ab.name)
			--break
		--end
	--end
	local TimeBar = World.SpawnAsset(propTimeBar)   
	local currentPhaseDuration = abilityIn.castPhaseSettings.duration
	if debugPrint then  print(script.name.." >> phase duration: ", currentPhaseDuration) end
    local bar = TimeBar:FindDescendantByType("UIProgressBar")
    bar.progress = 1
	Task.Spawn(function() 
		repeat
	    	local timeRemaining = abilityIn:GetPhaseTimeRemaining()	
    		bar.progress = timeRemaining / currentPhaseDuration
    		Task.Wait()
    	until bar.progress < 0.15 or  abilityIn:GetCurrentPhase() ~= AbilityPhase.CAST or not player.clientUserData.isAimSW
    	if not player.clientUserData.isAimSW then
    		if debugPrint then  print(script.name.." >> countdown interrupted by LMB action") end
    	else
    		if debugPrint then  print(script.name.." >> countdown interrupted by countdown over "..abilityIn.name.." !!!") end
    		player.clientUserData.isInterruptedAbility = true
    		player.clientUserData.isAimSW = false
    		abilityIn:Interrupt()
    	end
    	if Object.IsValid(TimeBar) then TimeBar:Destroy() end
    end)
end 
	 
function onUnequip(equipment)
	eventListener:Disconnect()
end

EQUIPMENT.unequippedEvent:Connect(onUnequip)
player.clientUserData.isAimSW = false    
eventListener = Events.Connect("targetSightSW", setTargetSight)

