local SPELLSHIELD = script.parent
local EQUIPMENT = SPELLSHIELD.parent
local TIME_SHIELD = 15
--Assets
local propCastShield = script:GetCustomProperty("castShield")
local propExecShield = script:GetCustomProperty("execShield")
--Listeners
local castList = nil
local execList = nil

function onCast(ability)
	local player = ability.owner
	local VFX = World.SpawnAsset(propCastShield,{position = player:GetWorldPosition()})
	player.serverUserData.spellShield = VFX
end

function onExecute (ability)
	local player = ability.owner
	local VFXCast = player.serverUserData.spellShield 
	if Object.IsValid(VFXCast) then VFXCast:Destroy() end
	local shieldVFX = World.SpawnAsset(propExecShield,{position = player:GetWorldPosition() })
	shieldVFX:AttachToPlayer(player, "nameplate")
	Task.Spawn(function ()
		if Object.IsValid (shieldVFX) then 
			shieldVFX:Destroy()
		end
	end, TIME_SHIELD)
	--if  castList.isConnected then castList:Disconnect() end
	--if  execList.isConnected then castList:Disconnect() end
end

function OnEquipped (player, equipment)
	castList = SPELLSHIELD.castEvent:Connect( onCast )
	execList = SPELLSHIELD.executeEvent:Connect( onExecute )
end

EQUIPMENT.equippedEvent:Connect( OnEquipped )

