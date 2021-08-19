--common
local ABILITYROOT = script.parent
local POWER = ABILITYROOT:GetCustomProperty("Power")
local TYPE = ABILITYROOT:GetCustomProperty("CardType")
local LOS = ABILITYROOT:GetCustomProperty("LOS")
local PDMG = ABILITYROOT:GetCustomProperty("PhysicalDamage")
local MDMG = ABILITYROOT:GetCustomProperty("MagicalDamage")
local UI = ABILITYROOT:GetCustomProperty("CardUI")
local EQUIPMENT = ABILITYROOT.parent
--local DECKMANAGER = EQUIPMENT:FindDescendantByName("DeckManager")
--local TARGETSCRIPT = EQUIPMENT:FindDescendantByName("Targetting - Server")-- Use this to prompt a target from the client: TARGETSCRIPT.context.AcquireTarget() or TARGETSCRIPT.context.AcquireTarget_LOS(), only works after Round has started.isEnabled the LOS handles the raycasting to check as well.
local SPEED = ABILITYROOT:GetCustomProperty("fireBallSpeed")
--user exposed
local debugPrint = ABILITYROOT:GetCustomProperty("debugPrint")
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
local FireBall = script:GetCustomProperty("fireblastBall")
local Cast_Circle = script:GetCustomProperty("Cast_Circle")
local Execute_Circle = script:GetCustomProperty("Execute_Circle")
local ALCANCE = ABILITYROOT:GetCustomProperty("alcance")


--CAST
function onCast(ability)
    print(EQUIPMENT.owner.name.." >> cast: " .. ABILITYROOT.name)
    local player = ability.owner    
   local circle = World.SpawnAsset(Cast_Circle)
    enableMelee(false)
	circle:AttachToPlayer(player, "root")	
    Events.BroadcastToPlayer(player, "targetSightFB", true, player)
    Task.Wait()
    script.serverUserData.isInterrupted = false
    script.serverUserData.isExecuted = false
    --[[
    local isThereTarget = TARGETSCRIPT.context.AcquireTarget_LOS()
    Task.Wait()
    if not isThereTarget then
    	script.serverUserData.isInterrupted = true
    	ability:Interrupt()
    end
    ]]--
end

--EVENT ACTION
function OnTargetSelected (playerIn, playerIn2, targetIn)
	--[[
	--if ABILITYROOT:GetCurrentPhase() == AbilityPhase.CAST then 
	  --  if debugPrint then  
	    	print(script.name.." >> target adquired by "..playerIn.name ..": ", targetIn.name)
	   -- end
	    Events.BroadcastToPlayer(playerIn, "targetSightFB", false, playerIn)
	    Task.Wait()
	    local circle = World.SpawnAsset(Execute_Circle)
   		circle:AttachToPlayer(playerIn, "root")

	    local playerPos = playerIn:GetWorldPosition()
		local fireballS = World.SpawnAsset(FireBall,{position = playerPos})
			
		fireballS.serverUserData.abilitySourceId = ABILITYROOT.id
		fireballS.serverUserData.ballOwner = ABILITYROOT.owner
		fireballS.serverUserData.team = playerIn.team
		local posTarget = targetIn:GetWorldPosition()
		
		local Vector3Dist = playerPos - posTarget 
		local distTarg = CoreMath.Round(Vector3Dist.size,1)
		local timeImpact = distTarg / SPEED
		
		fireballS:MoveTo(posTarget, timeImpact)
		script.serverUserData.isExecuted = true
		ABILITYROOT:AdvancePhase() ---added breadstick 27/3
	--else 
		if debugPrint then  print(script.name.." >> "..ABILITYROOT.name.." is not active") end
	--end
	]]--
end


function ProjectPointOnLine(p, linePoint, lineDirection)
    local lineToP = p - linePoint
    return linePoint + (lineToP..lineDirection) / (lineDirection..lineDirection) * lineDirection
end

--SOLO FB
function shootSOLOFB (playerIn, targetDataIn)
	local circle = World.SpawnAsset(Execute_Circle)
   	circle:AttachToPlayer(playerIn, "root")

	--local playerPos = playerIn:GetWorldPosition()
	
			
	--local posTarget = targetIn:GetWorldPosition()
	--local viewTarget = playerIn:GetViewWorldRotation()
	--local viewTarget = playerIn:GetWorldRotation()
	--print(">>>>>>>>>>>>>>>>>>>>>", viewTarget)
	--local posTarget = viewTarget * (Vector3.FORWARD  * 300)
	--print("<<<<<<<<<<>>>>   ", posTarget)
	
	
	    -- Project the player's position onto the camera vector, to get a starting point for the effect
    local playerPos = playerIn:GetWorldPosition()
    local aimPosition = targetDataIn:GetAimPosition()
    local aimDirection = targetDataIn:GetAimDirection()
    local playerProjection = ProjectPointOnLine(playerPos, aimPosition, aimDirection)
	
	  local params = {duration = 3, color = Color.RED, thickness = 8}
  	-- CoreDebug.DrawLine(playerProjection, playerProjection + aimDirection * ALCANCE, params)
	
	local posTarget = playerProjection + aimDirection * ALCANCE
	local Vector3Dist = playerPos - posTarget 
	local distTarg = CoreMath.Round(Vector3Dist.size,1)
	local timeImpact = distTarg / SPEED
	local fireballS = World.SpawnAsset(FireBall,{position = playerPos + Vector3.UP * 50})	
	fireballS.serverUserData.abilitySourceId = ABILITYROOT.id
	fireballS.serverUserData.ballOwner = ABILITYROOT.owner
	fireballS.serverUserData.team = playerIn.team
	fireballS:MoveTo(posTarget, timeImpact)
	Task.Spawn(function()  if Object.IsValid(fireballS) then fireballS:Destroy() end end, 5)
	script.serverUserData.isExecuted = true
	ABILITYROOT:AdvancePhase()
end

--EXECUTE
function onExecute (ability)
    print(EQUIPMENT.owner.name.." >> Execute: " .. ABILITYROOT.name)
	local player = ability.owner
	local targetData = ability:GetTargetData()
	shootSOLOFB(player, targetData)
	discardAction()
end

--MELEE
function enableMelee (boolIn)
	local daggerAbility = EQUIPMENT:FindDescendantByName("Dagger")
		-- real name of ability: "Equipment - Dagger v2"
	if daggerAbility then 
		daggerAbility.isEnabled = boolIn
	end
end

------------------------COMMON----------------------------------------------------
--DISCARD
function discardAction()
	--DECKMANAGER.context.cardExec(ABILITYROOT)
	enableMelee(true)
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
    Task.Wait()
    Events.Broadcast("aimedPlayer", player)
    Task.Wait()
    enableMelee(true)
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




function onEquip (equip, player) 
	iniFlag = false
	ConnectListeners()
end

EQUIPMENT.equippedEvent:Connect( onEquip )

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
