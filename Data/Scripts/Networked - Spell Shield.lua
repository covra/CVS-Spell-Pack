--Use the script custom properties for any VFX/SFX asset references needed
local ABILITYROOT = script.parent
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPABLE = ABILITYROOT:GetCustomProperty("Equipment")
local readyListener = nil
local castListener = nil
local executeListener = nil
local recoveryListener = nil
local cooldownListener = nil
local interruptListener = nil
local tickListener = nil
local iniFlag = false
local TARGETSCRIPT = ABILITYROOT.parent:FindDescendantByName("Targetting - Server")
local DECKMANAGER = ABILITYROOT.parent:FindDescendantByName("DeckManager")
local EQUIPMENT = ABILITYROOT.parent
local MDRLISTENER = nil
--custom
local propExecFX = script:GetCustomProperty("execFX")
local permShield = script:GetCustomProperty("permShield")
local execFX = nil
local original = nil

function discardAction()
	DECKMANAGER.context.cardExec(ABILITYROOT)
	enableMelee(true)
end

function onReady()
    print(EQUIPMENT.owner.name..">> Ready: " .. ABILITYROOT.name)
end

function onCast()
    print(EQUIPMENT.owner.name..">>Cast: " .. ABILITYROOT.name)
    enableMelee(false)
    --If this is an attack ability choose one of the below based on whether it is a LOS ability or not
    --TARGETSCRIPT.context.AcquireTarget()
    --TARGETSCRIPT.context.AcquireTarget_LOS()
end

function onExecute(ability)
    print(EQUIPMENT.owner.name..">>Execute: " .. ABILITYROOT.name)
    local player = ability.owner
    local playerPos = player:GetWorldPosition()
    original = player.animationStance
    Task.Wait()
    player.animationStance = "1hand_melee_shield_block"
    execFX = World.SpawnAsset(propExecFX,{position = playerPos})
    execFX:AttachToPlayer(player, "root")
        --[[
    Task.Spawn(function() 
    	execFX:Detach()
    	player.animationStance = original
    	if Object.IsValid(execFX) then  execFX:Destroy() end
    end, 2.5)

    Task.Spawn(function()
        player.serverUserData.shieldFX = World.SpawnAsset(permShield,{position = playerPos})
        player.serverUserData.shieldFX:AttachToPlayer(player, "root")
    end, 3)
    ]]
    ability.owner.serverUserData.magicalDamageMod = 0.0
    MDRLISTENER = Events.Connect("damageDealt", resetmDR)
    
end

--MELEE
function enableMelee (boolIn)
	local daggerAbility = EQUIPMENT:FindDescendantByName("Dagger")
	daggerAbility.isEnabled = boolIn
end

function onRecovery()
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown()
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)

end

function onInterrupt()
    print(EQUIPMENT.owner.name..">>Interrupt: " .. ABILITYROOT.name)
    enableMelee(true)
end

function resetmDR(player)
    if player == EQUIPMENT.owner then
        player.serverUserData.magicalDamageMod = 1.0
    	execFX:Detach()
    	player.animationStance = original
    	if Object.IsValid(execFX) then execFX:Destroy() end
    end
    discardAction()
    DisconnectListeners()
    print("PlayerServerUserData MDR Reset")
end

function ConnectListeners()
    if not iniFlag then
        readyListener = ABILITYROOT.readyEvent:Connect(onReady)
        castListener = ABILITYROOT.castEvent:Connect(onCast)
        executeListener = ABILITYROOT.executeEvent:Connect(onExecute)
        recoveryListener = ABILITYROOT.recoveryEvent:Connect(onRecovery)
        cooldownListener = ABILITYROOT.cooldownEvent:Connect(onCooldown)
        interruptListener = ABILITYROOT.interruptedEvent:Connect(onInterrupt)
        iniFlag = true
    end
end

function DisconnectListeners()
    if iniFlag then
        print("Listeners Disconnected for " .. ABILITYROOT.name)
        readyListener:Disconnect()
        castListener:Disconnect()
        executeListener:Disconnect()
        recoveryListener:Disconnect()
        cooldownListener:Disconnect()
        interruptListener:Disconnect()
        MDRLISTENER:Disconnect()
        iniFlag = false
    end
end

