local SPELLSHIELD = script.parent
local EQUIPMENT = SPELLSHIELD.parent
--common
local ABILITYROOT = script.parent
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPMENT = ABILITYROOT.parent
local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager") --Added 2/25/21 DWG Andrew
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
--user exposed
local debugPrint = ABILITYROOT:GetCustomProperty("debugPrint")
--Assets
local wallMesh = script:GetCustomProperty("wallMesh")
local propSFX = script:GetCustomProperty("SFX")
--------------------------------------------EVENTS---------------------------------------

--CAST
function onCast(ability)
	setTargeting = Events.ConnectForPlayer("setTarget", setTargetServer) --Moved DWGAndrew 3/16
    print(EQUIPMENT.owner.name.." >> Cast: " .. ABILITYROOT.name) 
	local player = ability.owner
	if debugPrint then print(ABILITYROOT.name.."On Cast targetSight broadcasting to player: ", player.name, " bool = true") end
	enableMelee(false)
	Events.BroadcastToPlayer(player,"targetSightSW",true, player)
	Task.Wait()
end

--EXECUTE
function onExecute (ability)
    print(EQUIPMENT.owner.name.." >> Execute: " .. ABILITYROOT.name) 
	local player = ability.owner
	Events.BroadcastToPlayer(player,"targetSightSW", false, player)
	Task.Wait()
	discardAction()
end

--SPAWN WALL
function spawnWall()
						ABILITYROOT:AdvancePhase()
	local player = EQUIPMENT.owner
	local posPlayer = player:GetWorldPosition()
	local rotPlayer = player:GetWorldRotation()
	local posWall = player.serverUserData.posTarget
	local rotWall = player.serverUserData.rotTarget
	posWall.z = posPlayer.z - 185
	local a = CoreMath.Round(rotPlayer.z, 0)
	local b = CoreMath.Round(rotWall.z,0)
	local c = CoreMath.Round(rotWall.z - rotPlayer.z,0)
	if c <= 0 then
		negative =  -1
	else 
		negative = 1
	end
	local d = 90 * negative
	
	--if b == -180 and a >= 0 then d = d * -1 end
	--if b == -180 and a < 0 then d = d * 1 end
	--if b == 90 and a < 0 and c > 180 then d = d * -1 end
	--if b == 90 and a == 0 then d = d  end
	if c>= 180 or c<= -180 then  d = d * -1 end
	
	print(script.name .."rotPlayer = ", a, " // rotWall = ", b, " // wall - player = ", c, " spawnWall = ", d)
	local wall = World.SpawnAsset(wallMesh, {position = posWall, rotation = rotWall + Rotation.New(0,0,d)})
	local SFX = World.SpawnAsset(propSFX, {position = wall:GetWorldPosition()})
	Task.Spawn(function () if Object.IsValid (SFX) then  SFX:Destroy() end end, 1)
end

--DISCARD
function discardAction()
	DECKMANAGER.context.cardExec(ABILITYROOT)
	enableMelee(true)
end

--MELEE
function enableMelee (boolIn)
	local daggerAbility = EQUIPMENT:FindDescendantByName("Dagger")
	if daggerAbility ~= nil then 
		daggerAbility.isEnabled = boolIn
	end
end

--EVENT receive data target from client
function setTargetServer (player, pos, rot)
	if player == nil or pos == nil or rot == nil then 
		warn(" Data nil received, Not valid nil data: ", tostring(player), tostring(pos), tostring(rot))
		ABILITYROOT:Interrupt()
	elseif player ~= EQUIPMENT.owner then return --Added 3/16 DWG Andrew
	else 
		player.serverUserData.posTarget = pos
		player.serverUserData.rotTarget = rot
		if debugPrint then
		print
		(script.name.." >> from: ", player.name.." target data received >> pos: ",player.serverUserData.posTarget, " // rot: ",player.serverUserData.rotTarget.z) end
		
		spawnWall()
		setTargeting:Disconnect()
	end
end

------------------------COMMON----------------------------------------------------
function onReady(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name.." >> Ready: " .. ABILITYROOT.name)
    Events.BroadcastToPlayer(player,"targetSightSW", false, player)
	Task.Wait()
end

function onRecovery(ability)
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown(ability)
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)
    Events.BroadcastToPlayer(player,"targetSightSW", false, player)
	Task.Wait()
end

function onInterrupt(ability)
    local player = ability.owner
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)
    if setTargeting.isConnected then setTargeting:Disconnect() end
    enableMelee(true)
    Events.BroadcastToPlayer(player, "BannerMessage", ABILITYROOT.name.." Interrupted!")
    Task.Wait()
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

--------------------------------------------------TEST DEBUG SOLO----------------------------
--function OnEquip (equip, player)
--	ConnectListeners()
--end 
--EQUIPMENT.equippedEvent:Connect( OnEquip )
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
