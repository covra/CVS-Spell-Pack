-- Internal custom properties
local WEAPON = script:FindAncestorByType('Weapon')
if not WEAPON:IsA('Weapon') then
    error(script.name .. " should be part of Weapon object hierarchy.")
end
local OBJ = script:GetCustomProperty("obj")


function OnWeaponInteracted(weapon, impactData)
	local hitResult = impactData:GetHitResult()
	local pos = hitResult:GetImpactPosition()
	World.SpawnAsset(OBJ,{position = pos})
end 


-- Initialize
WEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)

