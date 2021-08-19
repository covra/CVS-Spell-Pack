local trigger = script.parent
local ROOT = script:FindTemplateRoot()
--local
local DAMAGE_BASE = 2
local DISPLACEMENT = 150
local IMPULSE = 25000
local ABILITYROOT_ID = nil
local ABILITYROOT_OWNER = nil
local ACTIVE_POWER_CARD = 0
--assets
local propVfxTeam = script:GetCustomProperty("vfxTeam")
local PSI_IMPACT = script:GetCustomProperty("psicoImpact")
local TRAIL_GROUP = script:GetCustomProperty("psiconicStrikeTrail"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		ABILITYROOT_ID = ROOT.serverUserData.abilitySourceId 
		ABILITYROOT_OWNER = ROOT.serverUserData.ballOwner
		local damagePC = ABILITYROOT_OWNER.serverUserData.activePC
		if damagePC == nil then damagePC = 0 end
		local damageDone = DAMAGE_BASE + damagePC
		print(script.name.." >> damageBase ("..tostring(DAMAGE_BASE)..") + damagePC ("..tostring(damagePC)..") = "..tostring(damageDone).." over ", player.name)
		Events.Broadcast("DamagePlayer",player, damageDone, 1, ABILITYROOT_OWNER, ABILITYROOT_ID)
		Task.Wait()
		player:AddImpulse(player:GetWorldRotation() * Vector3.FORWARD * -1 * player.mass * IMPULSE )
		doFx(true)
		if Object.IsValid(TRAIL_GROUP) then TRAIL_GROUP:Destroy() end
		Task.Spawn(function() if Object.IsValid(ROOT) then ROOT:Destroy() end end, 1)
	elseif other:IsA("StaticMesh") then 
		ROOT:StopMove()
		doFx(false)	
		Task.Spawn(function() if Object.IsValid(ROOT) then ROOT:Destroy() end end, 1)
	elseif other:IsA("Trigger") then
		if other.team == ROOT.serverUserData.team then 
			print(script.name.." >>  friendly trigger crossed", whichTrigger)
			local vfxTeam = World.SpawnAsset(propVfxTeam,{position = ROOT:GetWorldPosition()})			
		elseif not other.team == ROOT.serverUserData.team then			
		else --warn(" DEBUG: team trigger collision  couldn't be determined, ball won't be destroyed")
		end
	end
		
end

function doFx (isPlayer)
	if isPlayer then 
		local Vfx = World.SpawnAsset(PSI_IMPACT, {position = ROOT.serverUserData.impactPos})
		Task.Spawn(function() if Object.IsValid(Vfx) then Vfx:Destroy() end end, 2)
	elseif not isPlayer then 
		local Vfx = World.SpawnAsset(PSI_IMPACT, {position = ROOT.serverUserData.impactPos})
		Task.Spawn(function() if Object.IsValid(Vfx) then Vfx:Destroy() end end, 2)
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
