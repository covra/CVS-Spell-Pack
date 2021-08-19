--common
local ABILITYROOT = script.parent
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPMENT = ABILITYROOT.parent
local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager")
local TARGETSCRIPT = EQUIPMENT:FindDescendantByName("Targetting - Server")
--Use only TARGETSCRIPT.context.AcquireTarget( covra)                                              -- Use this to prompt a target from the client: TARGETSCRIPT.context.AcquireTarget() or TARGETSCRIPT.context.AcquireTarget_LOS(), only works after Round has started.isEnabled the LOS handles the raycasting to check as well.
local SPEED = ABILITYROOT:GetCustomProperty("StrikeSpeed")
--local listeners
local setTargeting = nil
--common listeners
local readyListener = nil
local castListener = nil
local executeListener = nil
local recoveryListener = nil
local cooldownListener = nil
local interruptListener = nil
local tickListener = nil
local iniFlag = false
--Assets
local propCastFX = script:GetCustomProperty("castFX")
local propExecFX = script:GetCustomProperty("execFX")
local propMuzzleFX = script:GetCustomProperty("MuzzleFX")
local Cast_Circle = script:GetCustomProperty("Cast_Circle")
local Execute_Circle = script:GetCustomProperty("Execute_Circle")

--CAST
function onCast(ability)
    print(EQUIPMENT.owner.name.." >> cast: " .. ABILITYROOT.name)
    local player = ability.owner
    enableMelee(false)
    local chargeUp = World.SpawnAsset(propCastFX,{position = playerPos})
    player.serverUserData.castFX = chargeUp
	chargeUp:AttachToPlayer(player, "root")
	Task.Wait()
	local circle = World.SpawnAsset(Cast_Circle)
	circle:AttachToPlayer(player, "root")
    Events.BroadcastToPlayer(player, "targetSightPS", true, player)
    Task.Wait()
    script.serverUserData.isInterrupted = false
    script.serverUserData.isExecuted = false
    local isThereTarget =  TARGETSCRIPT.context.AcquireTarget_LOS()
    Task.Wait()
    if not isThereTarget then
    	script.serverUserData.isInterrupted = true
    	ability:Interrupt()
    	
    end
end

--EVENT ACTION
function OnTargetSelected (playerIn, playerIn2, targetIn)
    if ABILITYROOT:GetCurrentPhase() == AbilityPhase.CAST then 
	    print(script.name.." >> target adquired by "..playerIn.name ..": ", targetIn.name)
	    Events.BroadcastToPlayer(playerIn, "targetSightPS", false, playerIn)
	    Task.Wait()
	    local circle = World.SpawnAsset(Execute_Circle)
   		circle:AttachToPlayer(playerIn, "root")
	    local chargeUp = playerIn.serverUserData.castFX
	    if Object.IsValid(chargeUp) then chargeUp:Destroy() end
	    playerIn.serverUserData.castFX = nil
	    local playerPos = playerIn:GetWorldPosition()
	    local muzzle = World.SpawnAsset(propMuzzleFX,{position = playerPos})
	    local psiStrike = World.SpawnAsset(propExecFX,{position = playerPos})
		Task.Spawn(function() if Object.IsValid (muzzle) then muzzle:Destroy() end end, 1.5)
		
		psiStrike.serverUserData.abilitySourceId = ABILITYROOT.id
		psiStrike.serverUserData.ballOwner = ABILITYROOT.owner
		psiStrike.serverUserData.team = playerIn.team
		
		local posTarget = targetIn:GetWorldPosition()		
		local Vector3Dist = playerPos - posTarget 
		local distTarg = CoreMath.Round(Vector3Dist.size,1)
		local timeImpact = distTarg / SPEED
		
		psiStrike:MoveTo(posTarget, timeImpact)
		script.serverUserData.isExecuted = true
		ABILITYROOT:AdvancePhase() ---added breadstick 27/3
	else 
		print(script.name.." >> "..ABILITYROOT.name.." is not active")
	end
end

--EXECUTE
function onExecute (ability)
    print(EQUIPMENT.owner.name.." >> Execute: " .. ABILITYROOT.name)
	local player = ability.owner
	discardAction()
end

--MELEE
function enableMelee (boolIn)
	local daggerAbility = EQUIPMENT:FindDescendantByName("Dagger")
	daggerAbility.isEnabled = boolIn
end

------------------------COMMON----------------------------------------------------
--DISCARD
function discardAction()
    DECKMANAGER.context.abilityPowerCardDiscard(EQUIPMENT.owner) -- Added DWG Andrew for power card usage
	DECKMANAGER.context.cardExec(ABILITYROOT)
end

function onReady(ability)
    print(EQUIPMENT.owner.name.." >> Ready: " .. ABILITYROOT.name)
end

function onRecovery(ability)
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown(ability)
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)
end

function onInterrupt(ability)
    print(EQUIPMENT.owner.name..">>Interrupted!: " .. ABILITYROOT.name)
   	local player = ability.owner
   	enableMelee(true)
    Events.Broadcast("aimedPlayer", player)
    if not script.serverUserData.isInterrupted and not script.serverUserData.isExecuted then 
   		 Events.BroadcastToPlayer(player, "BannerMessage", ABILITYROOT.name.." cast Interrupted!")
   		 Task.Wait()
   	elseif script.serverUserData.isExecuted then 
   		 --message of success cast?
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
        setTargeting = Events.ConnectForPlayer("aimedPlayer", OnTargetSelected)
        --tickListener = ABILITYROOT.tickEvent:Connect(onTick)
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
        setTargeting:Disconnect()
       -- tickListener:Disconnect()
        iniFlag = false
    end
end
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
