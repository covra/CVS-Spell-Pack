--custom properties
local ROOT_SPELL = script:GetCustomProperty("spellRoot"):WaitForObject()
local TRIGGER_SPELL = script:GetCustomProperty("pickTrigSpell"):WaitForObject()
--user exposed
local SPELL_NAME = ROOT_SPELL:GetCustomProperty("spell_Name")
local IS_PICKABLE = ROOT_SPELL:GetCustomProperty("isPickable")
local PREFIX_LABEL = TRIGGER_SPELL:GetCustomProperty("prefixInteractLabel")
--validation
if not IS_PICKABLE then 
	TRIGGER_SPELL.isInteractable = false
else 
	TRIGGER_SPELL.interactionLabel = PREFIX_LABEL ..SPELL_NAME.." ?"	
end 

--------------------------------------------------------------------

--TRIGGER when interacted, if base equipment is present
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local localEq = player:GetEquipment()
		if localEq ~= nil then 
			for _, eq in pairs (localEq) do 
				local isMainEquipment = eq:GetCustomProperty("isMainEquipment")
				if isMainEquipment then 					
					Events.BroadcastToPlayer(player,"SPL.add",player)
					Task.Wait(3)
					ROOT_SPELL:Equip(player)
					ROOT_SPELL.parent = eq
					ROOT_SPELL:SetPosition(Vector3.ZERO)
					break
				end 
			end 
		end 
	end
end

TRIGGER_SPELL.interactedEvent:Connect(OnInteracted)