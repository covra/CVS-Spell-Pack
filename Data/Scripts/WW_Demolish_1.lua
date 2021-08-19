local SPELLSHIELD = script.parent
local EQUIPMENT = SPELLSHIELD.parent
local TIME_EXEC = 4
local TIME_RATE_RAY = 0.3
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
local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager") --Added 2/25/21 DWG Andrew
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
--Assets
local propCastShield = script:GetCustomProperty("castShield")
local propExecShield = script:GetCustomProperty("execShield")
local propTargetBeam = script:GetCustomProperty("targetBeam")
local propSFX = script:GetCustomProperty("SFX")
--Listeners
local castList = nil
local execList = nil
--user exposed
local debugPrint = ABILITYROOT:GetCustomProperty("debugPrint")
--local 
local debugPrint = script:GetCustomProperty("debugPrint")


--------------------------------------------EVENTS---------------------------------------

--CAST
function onCast(ability)
	local player = ability.owner
	print(EQUIPMENT.owner.name.." >> Cast: " .. ABILITYROOT.name)
    enableMelee(false)
	local VFXCast = World.SpawnAsset(propCastShield,{position = player:GetWorldPosition() })
	VFXCast:AttachToPlayer(player, "left_prop")
	player.serverUserData.demolishCast = VFXCast
	Events.BroadcastToPlayer(player,"targetSightDM",player, true)
	Task.Wait()
end

--EXECUTE
function onExecute (ability)
	local player = ability.owner
	print(EQUIPMENT.owner.name.." >> Execute: " .. ABILITYROOT.name)
	Events.BroadcastToPlayer(player,"targetSightDM",player, false)
	Task.Wait()
	discardAction()
end

--DEMOLISH
function demolishObject (player)
	local VFXCast = player.serverUserData.demolishCast 
	if Object.IsValid(VFXCast) then VFXCast:Destroy() end
	local pos =	player.serverUserData.posTarget 
	local objectId = player.serverUserData.posTargetId	
	local stringSub = string.sub(objectId,1,16)
	objectId = stringSub
	local ObjectT = World.FindObjectById(objectId)	
	local targetBeam = World.SpawnAsset(propTargetBeam, {position = pos})
	targetBeam.serverUserData.ObjectOwner = player
	targetBeam.serverUserData.abilitySourceId = ABILITYROOT.id
	local sfxServer = World.SpawnAsset(propSFX, {position = targetBeam:GetWorldPosition()})	
	local GroupRayBeam = World.SpawnAsset(propExecShield,{position = player:GetWorldPosition() })	
	local rayBeam = GroupRayBeam:FindChildByType("Vfx")
	rayBeam:AttachToPlayer(player, "left_prop")
	rayBeam:SetSmartProperty("Target Scene Object Reference", targetBeam)
	
	local clientFolder = targetBeam:FindChildByName("Client")
	if debugPrint then  print(script.name.." >> enviado: ", clientFolder.id, clientFolder.name) end
		Task.Spawn(function ()
				Events.BroadcastToPlayer(player,"targetBeam",clientFolder.id)
				Task.Wait()	
		end, 0.5)

		if ObjectT.name == "Fantasy Castle Wall 01" then 
			for i = 1, 10 , 1 do
				Task.Spawn(function()
					Events.Broadcast("damageWallEvent", player, ObjectT, 10)
				end, 0.2)
			Task.Wait(TIME_RATE_RAY)
			end
		elseif ObjectT.name == "Fantasy Castle Door 02" then 
			for i = 1, 10 , 1 do
				Task.Spawn(function()
					Events.Broadcast("damageDoorEvent", player, ObjectT, 10)
				end, 0.2)
			Task.Wait(TIME_RATE_RAY)
			end
		end 
		
		 Task.Spawn(function ()
			if Object.IsValid (targetBeam) then			
				targetBeam:Destroy()
			end
		end, TIME_EXEC)
		Task.Spawn(function ()
			if Object.IsValid (rayBeam) then			
				rayBeam:Destroy()
			end
		end, TIME_EXEC)
		Task.Spawn(function ()
			if Object.IsValid (GroupRayBeam) then			
				GroupRayBeam:Destroy()
				sfxServer:Destroy()
			end
		end, TIME_EXEC)
end


--MELEE
function enableMelee (boolIn)
	local daggerAbility = EQUIPMENT:FindDescendantByName("Dagger")
	daggerAbility.isEnabled = boolIn
end

--DISCARD
function discardAction()
	DECKMANAGER.context.cardExec(ABILITYROOT)
	enableMelee(true)
end

--EVENT receive data target from client
function setTargetServer (player, pos, objectId)
	if  EQUIPMENT.owner == player then 
		player.serverUserData.posTarget = pos 
		player.serverUserData.posTargetId = objectId
		if debugPrint then print(script.name.." >> data target from "..player.name.." >> pos: ",player.serverUserData.posTarget, " // Id: ", player.serverUserData.posTargetId) end
		demolishObject(player)
	end
end

------------------------COMMON-----------------------------------------------------
function onReady(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name.." >> Ready: " .. ABILITYROOT.name)
    Events.BroadcastToPlayer(player,"targetSightDM",player, false)
	Task.Wait()
	local VFXCast = player.serverUserData.demolishCast 
	if Object.IsValid(VFXCast) then VFXCast:Destroy() end
end

function onRecovery(ability)
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)
    Events.BroadcastToPlayer(player,"targetSightDM",player, false)
	Task.Wait()
	local VFXCast = player.serverUserData.demolishCast 
	if Object.IsValid(VFXCast) then VFXCast:Destroy() end
end

function onInterrupt(ability)
    print(EQUIPMENT.owner.name..">>Interrupt: " .. ABILITYROOT.name)
    if setTargeting.isConnected then setTargeting:Disconnect() end
    enableMelee(true)
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
        setTargeting = Events.ConnectForPlayer("setTargetDM", setTargetServer)
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
       -- tickListener:Disconnect()
       setTargeting:Disconnect()
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
----------------------------------------------------------------------END
--[[
function OnEquipped (player, equipment)
	castList = SPELLSHIELD.castEvent:Connect( onCast )
	execList = SPELLSHIELD.executeEvent:Connect( onExecute )
end

EQUIPMENT.equippedEvent:Connect( OnEquipped )


]]--