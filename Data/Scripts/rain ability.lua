--assets
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local CLOUD = script:GetCustomProperty("cloud")
--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local RAINING_TIME = SPELL_ROOT:GetCustomProperty("rainingTime")
local EXTRA_DMG = SPELL_ROOT:GetCustomProperty("rainingDmg")
local CLOUD_SPEED = SPELL_ROOT:GetCustomProperty("cloudSpeed")
local SLOW_PLAYER = SPELL_ROOT:GetCustomProperty("slowPlayer")
--local 
local listC = nil
local listE = nil
local listT = nil
local newDamageInfo = nil


---------------------------------------------------------------

function buildDamage ()
	newDamageInfo = Damage.New(EXTRA_DMG)
    newDamageInfo.reason = DamageReason.COMBAT
end 

function onCast (ab)
	print(script.name.." >> casting.."..ab.owner.name)
	local player = ab.owner
	World.SpawnAsset(CAST_FX,{position = player:GetWorldPosition()})
	--deshacer bonito con ability phase time
end 

function onExecute (ab)
	local player = ab.owner
	local data = ab:GetTargetData()
	local impactPos = data:GetHitPosition()
	cl = World.SpawnAsset(CLOUD,{position = impactPos})
	cl.lifeSpan = RAINING_TIME +1.5
	Task.Spawn(function() cl:Detach() end, RAINING_TIME+0.5)
end 


function onImpact(weapon, data)	
	local target = data.targetObject
	if Object.IsValid(target) then 
		local trigg = cl:FindDescendantByType("Trigger")
		local origScale = trigg:GetWorldScale()
		Task.Spawn(function()			
			while true do 
				if Object.IsValid(trigg) then 
					trigg:ScaleTo(Vector3.ZERO, 0.1)
				end
				Task.Wait(0.1)
				if Object.IsValid(trigg) then 
					trigg:ScaleTo(origScale, 0.3)
				end
				Task.Wait(0.3)
			end
			listT:Disconnect()
		end,RAINING_TIME )
		listT = trigg.beginOverlapEvent:Connect( function(trigg, player)
			if player:IsA("Player") then
				Task.Spawn(function() if Object.IsValid(player) and SLOW_PLAYER then 
					if player.serverUserData.maxWalk == nil then 
						player.serverUserData.maxWalk = player.maxWalkSpeed
						player.maxWalkSpeed = player.maxWalkSpeed /3
					end
				end end)
				Task.Spawn(function() if Object.IsValid(player) and SLOW_PLAYER then 
	        			player.maxWalkSpeed = player.serverUserData.maxWalk 
	        		end
	        	end, RAINING_TIME +1)
	        	cl:Follow(player,CLOUD_SPEED, 50)
				newDamageInfo.sourceAbility = ABILITY_ROOT
   				newDamageInfo.sourcePlayer = weapon.owner
				player:ApplyDamage(newDamageInfo)		
			end
		end)
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