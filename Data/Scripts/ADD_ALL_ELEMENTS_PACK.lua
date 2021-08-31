local EQUIPMENT = script:FindAncestorByType("Equipment")
local ADD_ALL_SPELLS_NOW = EQUIPMENT:GetCustomProperty("ADD_ALL_SPELLS_NOW")
local UI_CANVAS_SPELLS = EQUIPMENT:GetCustomProperty("UICanvasSpells")
local SPELLS = script:GetCustomProperties()



function OnEquipped (eq, player)
	if EQUIPMENT == eq and ADD_ALL_SPELLS_NOW then 
		for nameProperty, spellID in pairs (SPELLS) do 
			local currentSpell = World.SpawnAsset(spellID)
			currentSpell:Equip(player)
			Task.Wait(0.2)			
		end
		local UI = World.SpawnAsset(UI_CANVAS_SPELLS)	
		Events.BroadcastToPlayer(player,"SPELL.showUI", player, true)
	end 
end


-- Initialize
EQUIPMENT.equippedEvent:Connect(OnEquipped)
