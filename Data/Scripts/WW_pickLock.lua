--common
local ABILITYROOT = script.parent
local abilityEXE = ABILITYROOT:FindChildByType("Ability")
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPMENT = ABILITYROOT.parent
local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager")
--listeners
local executePLlist = nil
local readyListener = nil
local castListener = nil
local executeListener = nil
local recoveryListener = nil
local cooldownListener = nil
local interruptListener = nil
local tickListener = nil
local iniFlag = false
--custom
local propCastingVFX = script:GetCustomProperty("castingVFX")
local debugPrint = script:GetCustomProperty("debugPrint")
local unlockTrigger = script:GetCustomProperty("unlockTrigger")


function onReady(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name.." >> Ready: " .. ABILITYROOT.name)
    		abilityEXE.isEnabled = false
end

--f. aim function
function onCast(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name.." >> Cast: " .. ABILITYROOT.name)
    						abilityEXE.isEnabled = true------------------------
    ConnectListenersExecution()
    local vfxCast = World.SpawnAsset(propCastingVFX)
    vfxCast:AttachToPlayer(player, "nameplate")
    Events.BroadcastToPlayer(player, "setListenerSelfAbility", true)
end

--f. call client to mark door
function onExecute(ability)
    print(EQUIPMENT.owner.name..">>Execute mark door: " .. ABILITYROOT.name)
    local player = ability.owner
end

--f. execution phase unlock door
function onExecutePL(abilityMain)
    print(EQUIPMENT.owner.name..">>Execute picklockEXE: " .. abilityMain.name)
    --DisconnectListeners() --Added by DWG Andrew 2/23/21 Commented out on 2/25 for Picklock
    DisconnectListenersExecution()
    print(script.name.." >> onExecutePL : Disconnected listeners: picklock // picklockEXE")
    	abilityEXE.isEnabled = false

end

--f. Receive target from client
function unlockActions  (player, doubleDoorGroup)
	if player == EQUIPMENT.owner then 
		print(script.name.." >> "..player.name.." unlock doors: ", doubleDoorGroup)
		local stringSubId = string.sub(doubleDoorGroup, 1,16)
		local doubleDoors = World.FindObjectById(tostring(doubleDoorGroup))
		local trigger1 = doubleDoors:FindDescendantByName("StaticTrigger1")
		local trigger2 = doubleDoors:FindDescendantByName("StaticTrigger2")
		print(script.name.." >> sending to LockManager trigg1= ", trigger1, " // trigg2= ", trigger2)
		Events.Broadcast("setDoorLock", trigger1, true)
		Task.Wait()
		Events.Broadcast("setDoorLock", trigger2, true)
		Task.Wait()
		local rotTrig = trigger1:GetWorldRotation() + Rotation.New(0,0,90)
		local autoLockGroup = World.SpawnAsset(unlockTrigger,{position = trigger1:GetWorldPosition(), rotation = rotTrig})
		local autoLock = autoLockGroup:FindDescendantByName("WW_picklok_LockFinal")
		autoLock.serverUserData.owner = player.name
		autoLock.serverUserData.trigger1 = trigger1
		autoLock.serverUserData.trigger2 = trigger2
		DisconnectListeners()
	    DisconnectListenersExecution()
	    print(script.name.." >> unlockActions : Disconnected listeners: picklock // picklockEXE")
	    Task.Spawn(function ()
	    	print(" picklockMark Phase: ", ABILITYROOT:GetCurrentPhase())
	    	print(" picklockEXE Phase: ", abilityEXE:GetCurrentPhase())
	    end, 1)
	    print(script.name.." >> DECKMANAGER.discard action")
	    abilityEXE.isEnabled = false------------------------
	    DECKMANAGER.context.cardExec(ABILITYROOT) --Added by DWG Andrew 2/25/21
    end
end

function onRecovery(ability)
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown(ability)
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)
end

function onInterrupt(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name..">>Interrupt: " .. ABILITYROOT.name)
    abilityEXE.isEnabled = false
	local listAttacheds = player:GetAttachedObjects()
 	for _,obj in pairs (listAttacheds) do
 		if obj.name == "WW_castPicklock_FX" then
 			obj:Detach()
 			Task.Spawn(function() if Object.IsValid(obj) then obj:Destroy() end end , 0.1)
 			return
 		end
 	print(script.name.." >> VFX detached and destroyed")
     end
end

function onTick()
    --print("Tick: " .. ABILITYROOT.name)
end

function ConnectListenersExecution()
	executePLlist = abilityEXE.executeEvent:Connect(onExecutePL)
end

function DisconnectListenersExecution()
	if Object.IsValid(executePLlist) then 
		if executePLlist.isConnected then  
			print("executePLlist is connected and Valid")
			executePLlist:Disconnect()
		end
	end
end

function ConnectListeners()
    if not iniFlag then
    	print(script.name.." >> "..EQUIPMENT.owner.name.." >> Listeners Connected for " .. ABILITYROOT.name)
        readyListener = ABILITYROOT.readyEvent:Connect(onReady)
        castListener = ABILITYROOT.castEvent:Connect(onCast)
        executeListener = ABILITYROOT.executeEvent:Connect(onExecute)
        recoveryListener = ABILITYROOT.recoveryEvent:Connect(onRecovery)
        cooldownListener = ABILITYROOT.cooldownEvent:Connect(onCooldown)
        interruptListener = ABILITYROOT.interruptedEvent:Connect(onInterrupt)
        tickListener = ABILITYROOT.tickEvent:Connect(onTick)
        iniFlag = true
    end
end

function DisconnectListeners()
    if iniFlag then
        print(script.name.." >> "..EQUIPMENT.owner.name.." >> Listeners Disconnected for " .. ABILITYROOT.name)
        readyListener:Disconnect()
        castListener:Disconnect()
        executeListener:Disconnect()
        recoveryListener:Disconnect()
        cooldownListener:Disconnect()
        interruptListener:Disconnect()
        tickListener:Disconnect()
        iniFlag = false
    end
end

Events.ConnectForPlayer("PickLockTarget", unlockActions)

------------------------------------------------------------END------------------------------
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
