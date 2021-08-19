--custom
local abilityMark = script.parent.parent
local propTimeBar = script:GetCustomProperty("timeBar")
local abilityPickLock = abilityMark:FindChildByType("Ability")
--user exposed
local debugPrint = abilityMark:GetCustomProperty("debugPrint")
--assets
local propVFX_mark_client = script:GetCustomProperty("VFX_Client_Mark")
local propVFX_unlock = script:GetCustomProperty("VFX_unlock")
local propSFX_unlock = script:GetCustomProperty("SFX_unlock")
local propWW_linkTrace = script:GetCustomProperty("WW_linkTrace")
local bookSpellsGeo = script:GetCustomProperty("FantasyBookOpen01"):WaitForObject()
--local
local listenrClient = nil
local listenClientMain = nil
local TIME_RATE = 0.1

--f. main execute picklock (unlock door)
function onExecutePickLock (ability)
	local player = ability.owner
	print(script.name.." >> "..player.name.." >>clientExecute PickLock: "..ability.name)
	print(script.name.." >> PickLock target = ", player.clientUserData.PLTarget)
	script.clientUserData.isCastedCard  = true
	if player.clientUserData.PLTarget == nil then 
		Events.Broadcast( "BannerMessage", "You casted against Nothing!")
	elseif player.clientUserData.PLTarget ~= nil then
		print(script.name..">> "..player.name.." pickLock target: ", player.clientUserData.PLTarget)
		local targetPL = player.clientUserData.PLTarget
		local doubleDoorGroup = targetPL.parent.parent.parent
		Events.BroadcastToServer("PickLockTarget", doubleDoorGroup.id)
		World.SpawnAsset(propSFX_unlock, {position= targetPL: GetWorldPosition()})
		Task.Wait(0.2)
		World.SpawnAsset(propVFX_unlock, {position= targetPL: GetWorldPosition()})
		Task.Spawn(function() if Object.IsValid(vfxUnlock1) then vfxUnlock1:Destroy() end end , 10)
		Task.Spawn(function() if Object.IsValid(vfxUnlock2) then vfxUnlock2:Destroy() end end , 10)
	end
	setListenersSelf(false)
end

--f. client mark door  ability  (vfx, select door)
function onExecute (abilityMark)
	local player = abilityMark.owner
	Events.BroadcastToServer("typeCast", 2)
	script.clientUserData.isCastedCard = false
	print(script.name.." >> "..player.name.." >>clientExecute Mark: "..abilityMark.name)
	showCountDownBar(abilityMark)	
    local vfxTrace = World.SpawnAsset(propWW_linkTrace,{position = player:GetWorldPosition()})
    vfxTrace:Follow(bookSpellsGeo)
    
    while  not script.clientUserData.isCastedCard and abilityMark:GetCurrentPhase() == AbilityPhase.EXECUTE do
    	 local cameraForward = player:GetViewWorldRotation() * Vector3.FORWARD 
   		 local rayStart = player:GetViewWorldPosition()  + cameraForward * 500
   		 local rayEnd = rayStart + cameraForward * 10000   
	   	 local hitResult = World.Raycast(rayStart,rayEnd,{ignorePlayers = true})
	   	 if debugPrint then 
	   	 	local param = {duration = TIME_RATE, thickness = 4, color= Color.RED}
	   	 	CoreDebug.DrawLine(rayStart, rayEnd, param)
	   	 end
	   	 if hitResult then
		    	if hitResult.other.name == "Fantasy Castle Door 02" then
		    		local parentRoot = hitResult.other.parent 
					local vfxObject = parentRoot:FindDescendantByType("Trigger")
					player.clientUserData.PLTarget = vfxObject
					local doorTarget = parentRoot:FindDescendantByName("Fantasy Castle Door 02")
					local vfxPos = (parentRoot:FindDescendantByType("Trigger")):GetWorldPosition()
					if hitResult.other.clientUserData.vfxMarkDoor  == nil then
						local vfxRot = hitResult.other:GetRotation()
		    			vfxRot.y= vfxRot.z
			    		hitResult.other.clientUserData.vfxMarkDoor = World.SpawnAsset(propVFX_mark_client,{position = vfxPos, rotation = vfxRot})
		    			Task.Spawn(function()
		    				if Object.IsValid(hitResult.other.clientUserData.vfxMarkDoor) then 
		    					hitResult.other.clientUserData.vfxMarkDoor:Destroy()
		    					hitResult.other.clientUserData.vfxMarkDoor = nil
		    				end
		    			end,4)
		    		end
			    	if vfxTrace.clientUserData.lastTarget == vfxObject then 
			    	elseif vfxTrace.clientUserData.lastTarget ~= vfxObject then
				    	if debugPrint then print("el nuevo target de link vfx es : ", vfxObject)end
				    	vfxTrace.visibility = Visibility.FORCE_ON
						vfxTrace:SetSmartProperty("Target Scene Object Reference", vfxObject)
						vfxTrace.clientUserData.lastTarget = vfxObject
						player.clientUserData.PLTarget = vfxObject
					end
				elseif   hitResult.other.name ~= "Fantasy Castle Door 02" then
					player.clientUserData.hasValidLockTarget = false
					vfxTrace:SetSmartProperty("Target Scene Object Reference", bookSpellsGeo)
					player.clientUserData.PLTarget = nil
				end 
		elseif not  hitResult then 
			if debugPrint then print("noHit") end
			vfxTrace:SetSmartProperty("Target Scene Object Reference", bookSpellsGeo)
			vfxTrace.visibility = Visibility.FORCE_OFF
			player.clientUserData.PLTarget = nil
		end 
		Task.Wait()
	end
	if debugPrint then print(script.name.." >> end of mark door, vfx will be destroyed") end
	vfxTrace:Destroy()	
end





--f. Show UI countdown bar to interrupt ability (0.5 sec before time phase ends, interrupts)
function showCountDownBar(abilityIn)
	local TimeBar = World.SpawnAsset(propTimeBar)    
    local bar = TimeBar:FindDescendantByType("UIProgressBar")
    bar.progress = 1
	if abilityIn:GetCurrentPhase() == AbilityPhase.EXECUTE then
		script.clientUserData.durationAb = abilityIn.executePhaseSettings.duration
	end
	Task.Spawn(function() 
		repeat
	    	local timeRemaining = abilityIn:GetPhaseTimeRemaining()	    	
    		bar.progress = timeRemaining / script.clientUserData.durationAb
    		Task.Wait()
    	until bar.progress < 0.2 or  abilityIn:GetCurrentPhase() ~= AbilityPhase.EXECUTE
    		print(script.name .." >> time Over // or // phase ~= EXECUTE: ",  abilityIn:GetCurrentPhase())
    	if abilityIn:GetCurrentPhase() == AbilityPhase.EXECUTE then
    		print(script.name.." >> interrupting and disconecting self ability...")      		
    		--local isDone = setListenersSelf (false)
    		Task.Wait()
    		abilityIn:Interrupt()
    	end
    	if Object.IsValid(TimeBar) then TimeBar:Destroy() end
    end)
end

--f. EVENT Receive from ability server info to conenct/disconnect ability listener
function setListenersSelf (boolIn)
	local isDoneList = false
		print(script.name.." >> Received listeners data set to: ", boolIn)
	if boolIn then listenrClient = abilityMark.executeEvent:Connect(onExecute)
		if abilityPickLock ~= nil then 
			listenClientMain = abilityPickLock.executeEvent:Connect(onExecutePickLock)
			print(script.name.." >> client listeners actives from: "..abilityMark.name.." and "..abilityPickLock.name)
		end
	elseif not boolIn then listenrClient:Disconnect()
		if listenClientMain.isConnected then  listenClientMain:Disconnect() end
		print(script.name.." >> client listeners deactivates from: "..abilityMark.name.." and "..abilityPickLock.name)
	end
	return true
end

Events.Connect("setListenerSelfAbility", setListenersSelf)

--[[
		INFO ABILITIES
		==============
		
Phases:
-------
 1>Ready 2>Cast 3>Execute 4>Recovery 5>Cooldown
 
Interrupts:
----------
	On Cast > Ready
	ON Execute > Cooldown

Only one ability can be active at a time. 
By default, activating an ability will interrupt the currently active ability. 
The canBePrevented and preventsOtherAbilities properties can be used to customize 
interruption rules for competing abilities.




--]]

