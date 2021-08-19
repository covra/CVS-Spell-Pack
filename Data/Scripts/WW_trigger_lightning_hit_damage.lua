--custom
local trigger = script.parent
local root = script:FindTemplateRoot()
--assets
local propVfxTeam = script:GetCustomProperty("VfxTeam")
local propFX_hit = script:GetCustomProperty("FX_hit")
--local 
local DAMAGE = nil
local ABILITYROOT_OWNER = nil
local ABILITYROOT_ID = nil

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and other ~= ABILITYROOT_OWNER then
		local player = other
		ABILITYROOT_ID = root.serverUserData.abilitySourceId 
		ABILITYROOT_OWNER = root.serverUserData.Owner
		if ABILITYROOT_OWNER.serverUserData.activePC ~= nil and ABILITYROOT_OWNER.serverUserData.activePC > 0 then
			DAMAGE = ABILITYROOT_OWNER.serverUserData.activePC
			Events.Broadcast("DamagePlayer",player, DAMAGE, 1, ABILITYROOT_OWNER, ABILITYROOT_ID)
			Task.Wait()
			doExtraDamage(player)
		else DAMAGE = 0 end
		print("****************Damage: ", DAMAGE)
		doFx(true)
		Task.Spawn(function() if Object.IsValid(root) then root:Destroy() end end, 2)
	elseif other:IsA("StaticMesh") then 
		root:StopMove()
		doFx(false)	
		Task.Spawn(function() if Object.IsValid(root) then root:Destroy() end end, 2)
	elseif other:IsA("Trigger") then 
		if other.team == root.serverUserData.team then 
			print(script.name.." >>  friendly trigger crossed: ", whichTrigger)
			local vfxTeam = World.SpawnAsset(propVfxTeam,{position = root:GetWorldPosition()})			
		elseif not other.team == root.serverUserData.team then
		else warn(" DEBUG: team trigger collision couldn't be determined, ball won't be destroyed")
		end
	end
end

function doExtraDamage (playerIn)
	Task.Spawn(function() 
		--local currentSF = playerIn.serverUserData.speedFactor
		--playerIn.serverUserData.speedFactor = 0
		--Events.BroadcastToPlayer(playerIn," Bolt paralyzed you! ")
		--Task.Wait(4.5)
		--layerIn.serverUserData.speedFactor = currentSF
		--	print("***************************** END paralyze")
			------------------------------------
		local currentSF = playerIn.maxWalkSpeed 
		playerIn.maxWalkSpeed = 0
		Events.BroadcastToPlayer(playerIn," Bolt paralyzed you! ")
		Task.Wait(4.5)
		playerIn.maxWalkSpeed = currentSF
			print("***************************** END paralyze")
	end, 0)
	Task.Spawn(function()
		Task.Wait()
		--put all abilities on CD
		Events.BroadcastToPlayer(playerIn," Your cooldowns have been reset!")
	end, 0)
end

function doFx (isPlayer)
	if isPlayer then 
		local Vfx = World.SpawnAsset(propFX_hit, {position =  root:GetWorldPosition()})
		Task.Spawn(function() if Object.IsValid(Vfx) then Vfx:Destroy() end end, 2)
	elseif not isPlayer then 
		local Vfx = World.SpawnAsset(propFX_hit, {position =  root:GetWorldPosition()})
		Task.Spawn(function() if Object.IsValid(Vfx) then Vfx:Destroy() end end, 2)
	end
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)