local EQUIPMENT = script.parent.parent
local parentGroup = script.parent
local light = parentGroup:FindChildByType("Light")
local eventListener = nil

function OnEquipBook ()
	fadeIn()
end


function fadeIn ()
		if Object.IsValid (light) then 
		light:SetColor(script:GetCustomProperty("color1"))
		--script.parent:FindChildByName("particle"):GetColor() 
		for i = 1,60, 1 do
			light.intensity = i
			Task.Wait(0.05)
		end
	end
end

function fadeOut ()
	if Object.IsValid (light) then 
		local intLight = light.intensity
		for i = intLight,1, -1 do
			light.intensity = i
			Task.Wait(0.05)	
		end
	end
end

function onCastingType (player, typeIn)
	--print(script.name.." >> lightBook from "..player.name.." cast: ", typeIn)

		light:SetColor(script:GetCustomProperty("color"..tostring(typeIn)))
		--script.parent:FindChildByName("particle"):SetColor(script:GetCustomProperty("color"..tostring(typeIn)))
		--print("i baevaegb whgqh a gw KINDA SUS")
	Task.Wait(6)
	fadeOut ()
	Task.Wait(2)
	fadeIn()
end


function onUnequip(equipment)
	eventListener:Disconnect()
end

EQUIPMENT.unequippedEvent:Connect(onUnequip)
EQUIPMENT.equippedEvent:Connect( OnEquipBook )
eventListener = Events.ConnectForPlayer("typeCast", onCastingType)
