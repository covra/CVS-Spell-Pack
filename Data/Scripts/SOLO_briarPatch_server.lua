--common
local ABILITYROOT = script.parent--.parent
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPMENT = script:FindTemplateRoot()
local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager") 
local TICK_TARGET = EQUIPMENT:FindDescendantByName("TickTarget")
local TICK_TARGET_SCRIPT  = TICK_TARGET:FindDescendantByName("TickTarget")
--local listeners
local setTargetingBP = nil
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
local propExecBriar_1 = script:GetCustomProperty("execBriar_1")
local propExecBriar_2 = script:GetCustomProperty("execBriar_2")
local propCast_Briar = script:GetCustomProperty("cast_Briar")
local Cast_Circle = script:GetCustomProperty("Cast_Circle")
--------------------------------------------EVENTS---------------------------------------

--CAST
function onCast(ability)
    print(EQUIPMENT.owner.name.." >> Cast: " .. ABILITYROOT.name)
	local player = ability.owner
	enableMelee(false)
	TICK_TARGET_SCRIPT.context.setAbilityPetitioner (ability.name)
	local circle = World.SpawnAsset(Cast_Circle)
	circle:AttachToPlayer(player, "root")
	local FX = World.SpawnAsset(propCast_Briar, {position = player:GetWorldPosition()})
	FX:AttachToPlayer(player, "right_wrist")
	player.serverUserData.currentFX = FX	
	player.serverUserData.posTarget = nil
	Events.BroadcastToPlayer(player,"setTargetBP",player, true)
	Task.Wait()
	player.serverUserData.isAimBP = true
	aimTarget(player)
	Task.Wait()
end

function setTargetData (targetDataIn)
	EQUIPMENT.owner.serverUserData.currentTarget = targetDataIn
	print(script.name.. " >>  targetData overwrited", targetDataIn)
	spawnBriar()
end

--TARGET acquisition
function aimTarget (player)
	if debugPrint then print(script.name.." >> aimTarget isServer? ", Environment.IsServer()) end
	if debugPrint then  print(script.name.." >> Phase:", ABILITYROOT:GetCurrentPhase(), " // timeRemaining: ", ABILITYROOT:GetPhaseTimeRemaining()) end
	player.serverUserData.isInterruptedAbility = false
	player.serverUserData.hasSpawnObject = false
	local pos = nil
	while player.serverUserData.isAimBP do
		Task.Wait()
	end	
	if debugPrint then print(script.name.." >> end of aimTarget, advance Phase") end
	if ABILITYROOT.isEnabled  and ABILITYROOT:GetCurrentPhase() == AbilityPhase.CAST then 
		ABILITYROOT:AdvancePhase() 
	end 
end					


--EXECUTE
function onExecute (ability)
    print(EQUIPMENT.owner.name.." >> Execute: " .. ABILITYROOT.name)
	local player = ability.owner
	player.serverUserData.isAimBP = false
	Task.Wait()
	local FXcast = player.serverUserData.currentFX 
	FX:Detach()
	if Object.IsValid (FXcast) then FXcast:Destroy() end
	discardAction()
end

--SPAWN BRIAR
function spawnBriar()
	local player = EQUIPMENT.owner
		if player.serverUserData.currentTarget == nil then 
	 		warn("No target acquired, but LMB client clicked")	
	 	else 

	 		local posTarget = player.serverUserData.currentTarget:GetHitPosition()
	 		local posRotation = player:GetWorldRotation()
	 		local posRotPlayer = posRotation
	 		if posRotation.z < 0 or posRotation.z <= 45 then posRotation.z = 0
	 		elseif posRotation.z > 45  and posRotation.z <= 135 then posRotation.z = 90
	 		elseif posRotation.z > 135 and posRotation.z <= 225 then posRotation.z = 0
	 		elseif posRotation.z > 225 and posRotation.z  <=  315 then posRotation.z = 90
	 		elseif posRotation.z > 315 and posRotation.z  <= 360 then posRotation.z = 0
	 		end

	 		if posTarget == nil then posTarget = player:GetWorldPosition() * Vector3.FORWARD * 600 end

	 		local hitPosResult = World.Raycast(posTarget, posTarget + (Vector3.UP * -1000))
	 		if hitPosResult then
	 			if hitPosResult.other == "StaticMesh" then
	 				if hitPosResult.other.name == "Whitebox Floor 01 8m x 8m" then
	 					local posGround = hitPosResult.other:GetWorldPosition()
	 					posTarget.z = posGround.z
	 				end
	 			end
	 		else 
	 			posTarget.z = posTarget.z - 80
	 		end
	 		
	 					--posTarget.z = 0 --temp
	 					posRotation = player:GetWorldRotation() + Rotation.New(0,0,90)
	 					
	 		local Briar1 = World.SpawnAsset(propExecBriar_1, {position = posTarget, rotation = posRotation })
			local Briar2 = World.SpawnAsset(propExecBriar_2, {position = posTarget, rotation = posRotation })
			
	 		
	 		
	 		if debugPrint then  print(script.name.." >>  spawming asset , playerRot= ", posRotPlayer.z, " // wallRotation = ", posRotation.z) end
			--local Briar1 = World.SpawnAsset(propExecBriar_1, {position = posTarget, rotation = player:GetWorldRotation() + Rotation.New(0,0,90)})
			--local Briar2 = World.SpawnAsset(propExecBriar_2, {position = posTarget, rotation = player:GetWorldRotation() + Rotation.New(0,0,90)})
			local triggerBriar = Briar2:FindDescendantByType("Trigger")
			triggerBriar.team = EQUIPMENT.owner.team
			player.serverUserData.hasSpawnObject = true
			Briar2.serverUserData.abilitySourceId = ABILITYROOT.id
			Briar2.serverUserData.ObjectOwner = ABILITYROOT.owner
			local cubeBlock = Briar2:FindDescendantByType("StaticMesh")
			cubeBlock.team = player.team
			player.serverUserData.currentTarget = nil
		end 
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

--EVENT LMB
function setTargetServerBP (player)
	if player == EQUIPMENT.owner then 
		player.serverUserData.isAimBP = false
		discardAction()
	end
end

------------------------COMMON----------------------------------------------------
function onReady(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name.." >> Ready: " .. ABILITYROOT.name)
    Events.BroadcastToPlayer(player,"setTargetBP", player, false)
	Task.Wait()
	local FXcast = player.serverUserData.currentFX 
	if Object.IsValid (FXcast) then FXcast:Detach() FXcast:Destroy() end
end

function onRecovery(ability)
    print(EQUIPMENT.owner.name..">>Recovery: " .. ABILITYROOT.name)
end

function onCooldown(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name..">>Cooldown: " .. ABILITYROOT.name)    
    Events.BroadcastToPlayer(player,"setTargetBP", player, false)
	Task.Wait()
end

function onInterrupt(ability)
	local player = ability.owner
    print(EQUIPMENT.owner.name..">>Interrupt: " .. ABILITYROOT.name)
    player.serverUserData.isAimBP = false
    if setTargetingBP.isConnected then setTargetingBP:Disconnect() end-------------------------
    player.serverUserData.currentTarget = nil
    enableMelee(true)
    Task.Spawn(function() 
     	if player.serverUserData.hasSpawnObject then 
     		discardAction()
     	elseif not player.serverUserData.hasSpawnObject then      			
    		Events.BroadcastToPlayer(player, "BannerMessage", ABILITYROOT.name.." Interrupted!")
    	end
    	player.serverUserData.hasSpawnObject = false
    end, 0)    local FXcast = player.serverUserData.currentFX 

	if Object.IsValid (FXcast) then FXcast:Detach() FXcast:Destroy() end
end

function onTick(ability)
   local td = ability:GetTargetData()
   print(td.hitObject.name)
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
        setTargetingBP = Events.ConnectForPlayer("setTargetBP", setTargetServerBP)
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
        setTargetingBP:Disconnect()
        --tickListener:Disconnect()
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
------------------------------------------------------------------DEBUG------------------------


function onEquip (equip, player) 
	iniFlag = false
	ConnectListeners()
end

EQUIPMENT.equippedEvent:Connect( onEquip )


