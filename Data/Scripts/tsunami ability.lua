--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local EXTRA_DMG = SPELL_ROOT:GetCustomProperty("extraDmg")
--asset
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local WAVE = script:GetCustomProperty("tsunamiWave")
--local 
local listC = nil
local listE = nil
local listT = nil
local newDamageInfo = nil

---------------------------------------------------------------------


function buildDamage ()
	newDamageInfo = Damage.New(EXTRA_DMG)
    newDamageInfo.reason = DamageReason.COMBAT
end 

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
	World.SpawnAsset(CAST_FX,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
end 

function onExecute (ab)
	local player = ab.owner
	World.SpawnAsset(EXE_FX,{position = player:GetWorldPosition(), rotation = player:GetWorldRotation()})
end 


function onImpact(weapon, data)	
	local target = data.targetObject
	if Object.IsValid(target) then 
		if  target:IsA("Player") then
			local player = target
			print(script.name.." >> impact from tsunami!", target)
			local v3 = (player:GetWorldPosition() - weapon.owner:GetWorldPosition()):GetNormalized()
			local wave = World.SpawnAsset(WAVE,{position = weapon.owner :GetWorldPosition(), rotation = weapon.owner:GetWorldRotation()})
			local teamP = weapon.owner.team
			for _,o in pairs (wave:GetChildren()) do 
				if not o:IsA("NetworkContext") then 
					o.team = teamP
				end 
			end 
			wave:MoveTo(player:GetWorldPosition(), 3, true)
			wave:ScaleTo(Vector3.ZERO, 6)
			local trigg = wave:FindChildByType("Trigger")
			listT = trigg.beginOverlapEvent:Connect(function(trigg, player) 
				if player:IsA("Player") and Object.IsValid(player) then
					player:ResetVelocity()		
					player:EnableRagdoll()
					player:ResetVelocity()
					player:AddImpulse(v3 * 150)
				    newDamageInfo.sourceAbility = ABILITY_ROOT
   					newDamageInfo.sourcePlayer = weapon.owner
					player:ApplyDamage(newDamageInfo)						 
				end
			end)
			Task.Spawn(function()
				if Object.IsValid (player) then 
					player:DisableRagdoll()
				end 
				if Object.IsValid(listT) then 
					listT:Disconnect()
				end
			end, 5)			
        end
    end 
end 



function OnEquipped (eq, ply)
	listC = ABILITY_ROOT.castEvent:Connect(onCast)
	listE = ABILITY_ROOT.executeEvent:Connect(onExecute)
end 


function OnUnequipped (eq, ply)
	if Object.IsValid (listC) then 
		listC:Disconnect()
		listE:Disconnect()
	end 
end 


--Init
buildDamage()
SPELL_ROOT.equippedEvent:Connect(OnEquipped)
SPELL_ROOT.unequippedEvent:Connect(OnUnequipped)
SPELL_ROOT.targetImpactedEvent:Connect(onImpact)
