--custom properties
local ROOT_SPELL = script:GetCustomProperty("spellRoot"):WaitForObject()
local TRIGGER_SPELL = script:GetCustomProperty("pickTrigSpell"):WaitForObject()
local fxFolder = ROOT_SPELL:FindDescendantByName("PickUp FX")
--user exposed
local SPELL_NAME = ROOT_SPELL:GetCustomProperty("spell_Name")
local PREFIX_LABEL = TRIGGER_SPELL:GetCustomProperty("prefixInteractLabel")	
local IS_LINK = ROOT_SPELL:GetCustomProperty("linkToEquipment")
local ANIM_PICK = ROOT_SPELL:GetCustomProperty("animationStancePick")
--local
TRIGGER_SPELL.interactionLabel = TRIGGER_SPELL.interactionLabel .." ".. SPELL_NAME.." spell ? "
local destroyList = nil
local triggList = nil
local abilityList = {}
local debugPrint = true
--------------------------------------------------------------------

--TRIGGER when interacted
function OnInteracted (trigg, other)
	if other:IsA("Player") then 
		local player = other
		TRIGGER_SPELL.isInteractable = false
		player.isMovementEnabled = false
		player.serverUserData.animSt = player.animationStance
		player.animationStance = ANIM_PICK		
		Events.BroadcastToPlayer(player,"SPL.add",player,nil, ROOT_SPELL:GetReference())
		Task.Wait(7)
		destroyFold(player)
		ROOT_SPELL:Equip(player)
		if IS_LINK then 
			addLink (player)
		end
	end 
end 


--ADD LINK to the parent equipment for extra visual and stance
function addLink (player)
	abilityList = {}	
	for _,ab in pairs (ROOT_SPELL:GetAbilities()) do 
		local ref = ab:GetReference()
		table.insert(abilityList, ref)
	end
	if debugPrint then print(script.name.." >> Adding link to visual equipment for extra FX..", abilityList) end
	Events.BroadcastToPlayer(player, "SPL.report", player, abilityList)
	Task.Wait()
end 


--CHECK if player had previous visual equipment  to link it and / or destroy de 'PickUp Folder'
function checkPrevious ()
	local MAIN_EQUIP = ROOT_SPELL:FindAncestorByType('Equipment')
	if MAIN_EQUIP ~= nil and MAIN_EQUIP:GetCustomProperty("isMainEquip") == true then 
		debugPrint = MAIN_EQUIP:GetCustomProperty("debugPrint")
		local player = MAIN_EQUIP.owner
		if debugPrint then print(script.name.." >> Found main equipment in"..player.name) end 
		addLink (player)
		destroyFold (player)
	end 
end

--DESTROY folder and get back ANIMATION stance
function destroyFold (player)	
	if Object.IsValid(fxFolder) then 
		if debugPrint then print(script.name.." >> destroying self pickUp FX folder..", fxFolder) end 
		fxFolder:Destroy()
		TRIGGER_SPELL:Destroy()
		if Object.IsValid(player) then 
			player.isMovementEnabled = true
			if player.serverUserData.animSt == nil then 
				player.animationStance = "unarmed_stance"
			else 
				print(script.name.." >> restoring previous player animation stance.." ,player.serverUserData.animSt) 
				player.animationStance = player.serverUserData.animSt
			end 
		end 
	end 
end


--EVENT on Destroy this script
function onDestroy (objSelf)
	destroyList:Disconnect()
	triggList:Disconnect()
end 

--EVENT on unnequip the spell
function OnEquipped (equp, player)
	destroyFold (player)
end 

-- Initialize
destroyList = script.destroyEvent:Connect( onDestroy )
triggList = TRIGGER_SPELL.interactedEvent:Connect(OnInteracted)
ROOT_SPELL.equippedEvent:Connect(OnEquipped)
checkPrevious()
