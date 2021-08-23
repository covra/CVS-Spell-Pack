--custom properties
local ROOT_SPELL = script:GetCustomProperty("spellRoot"):WaitForObject()
local TRIGGER_SPELL = script:GetCustomProperty("pickTrigSpell"):WaitForObject()
--user exposed
local SPELL_NAME = ROOT_SPELL:GetCustomProperty("spell_Name")
local PREFIX_LABEL = TRIGGER_SPELL:GetCustomProperty("prefixInteractLabel")	
local IS_LINK = ROOT_SPELL:GetCustomProperty("linkToEquipment")
--local
TRIGGER_SPELL.interactionLabel = TRIGGER_SPELL.interactionLabel .. SPELL_NAME.." spell ? "
local destroyList = nil
local triggList = nil
local abilityList = {}
--------------------------------------------------------------------

--TRIGGER when interacted
function OnInteracted (trigg, other)
	if other:IsA("Player") then 
		local player = other
		Events.BroadcastToPlayer(player,"SPL.add",player,nil, ROOT_SPELL:GetReference())
		Task.Wait(3)
		ROOT_SPELL:Equip(player)
		if IS_LINK then 
			abilityList = {}
			for _,ab in pairs (ROOT_SPELL:GetAbilities()) do 
				local ref = ab:GetReference()
				table.insert(abilityList, ref)
			end
			Events.BroadcastToPlayer(player, "SPL.report", player, abilityList)
			Task.Wait()
		end
	end 
end 

function onDestroy (objSelf)
	destroyList:Disconnect()
	triggList:Disconnect()
end 


destroyList = script.destroyEvent:Connect( onDestroy )
triggList = TRIGGER_SPELL.interactedEvent:Connect(OnInteracted)