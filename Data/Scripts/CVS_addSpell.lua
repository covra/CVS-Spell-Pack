--custom properties
local ROOT_SPELL = script:GetCustomProperty("spellRoot"):WaitForObject()
local TRIGGER_SPELL = script:GetCustomProperty("pickTrigSpell"):WaitForObject()
local MAIN_EQUIP = ROOT_SPELL:FindAncestorByType("Equipment")
--user exposed
local SPELL_NAME = ROOT_SPELL:GetCustomProperty("spell_Name")
local IS_PICKABLE = ROOT_SPELL:GetCustomProperty("isPickable")
local PREFIX_LABEL = TRIGGER_SPELL:GetCustomProperty("prefixInteractLabel")
--validation
if not IS_PICKABLE or  MAIN_EQUIP ~= nil then 
	TRIGGER_SPELL.interactionLabel = ""
	TRIGGER_SPELL.isInteractable = false
else 
	TRIGGER_SPELL.interactionLabel = PREFIX_LABEL ..SPELL_NAME.." ?"	
end 
--local
local destroyList = nil
local triggList = nil
--------------------------------------------------------------------

--TRIGGER when interacted, if base equipment is present
function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		local localEq = player:GetEquipment()
		if localEq ~= nil or IS_PICKABLE then 
			for _, eq in pairs (localEq) do 
				local isMainEquipment = eq:GetCustomProperty("isMainEquipment")
				if isMainEquipment or IS_PICKABLE then  					
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


function onDestroy (objSelf)
	destroyList:Disconnect()
	triggList:Disconnect()
end 


destroyList = script.destroyEvent:Connect( onDestroy )
triggList = TRIGGER_SPELL.interactedEvent:Connect(OnInteracted)