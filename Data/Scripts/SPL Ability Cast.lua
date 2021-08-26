-- Internal custom properties
local SPELL_ROOT = script:FindAncestorByType('Equipment')
if not SPELL_ROOT:IsA('Equipment') then
    error(script.name .. " should be part of Equipment object hierarchy.")
end
--asset
local FX = script:GetCustomProperty("FX")
local PLACE_TO = script:GetCustomProperty("placeToFX")
local placeIsOk = false
if PLACE_TO == "hands" or "ground" then placeIsOk = true end 
if not placeIsOk then 
	warn(" you wrote a wrong place to spawn the FX. Please select 'ground' or 'hands' . Set to 'ground'")
	PLACE_TO = "ground"
end 
--local
local localPlayer = Game.GetLocalPlayer()
local castList = nil 
local debugPrint = false

function onCast (ability)
	local player = ability.owner
	local pos = Vector3.ZERO
	local rot = Rotation.New(0,0,0)
	local sc = Vector3.ONE
	if PLACE_TO == "hands" then 
		pos = player:GetWorldPosition() --+ (Vector3.FORWARD * 50)
		rot.y = 90
		sc = sc /4
	elseif PLACE_TO == "ground" then 
		pos = player:GetWorldPosition() --+ (Vector3.UP * -80)
		sc = sc /2
	end 
	local params = {position = pos, rotation = rot, scale = sc}
	local fx = World.SpawnAsset(FX,params)
	if debugPrint then print(script.name.." >> "..player.name.." casted "..SPELL_ROOT.name, PLACE_TO, pos, rot, sc) end 
end

function OnEquipped(equip, player)
	local list = equip:GetAbilities()
	for _,ab in pairs (list) do 
		castList = ab.castEvent:Connect( onCast )
	end 
end

function OnUnequipped(equip, player)
	castList:Disconnect()
end

function checkPrevious ()
	local MAIN_EQUIP = SPELL_ROOT:FindAncestorByType('Equipment')
	if MAIN_EQUIP ~= nil and MAIN_EQUIP:GetCustomProperty("isMainEquip") == true then 
		debugPrint = MAIN_EQUIP:GetCustomProperty("debugPrint")
	end 
end
-- Initialize
checkPrevious()
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)