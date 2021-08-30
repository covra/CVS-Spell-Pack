--assets
local CAST_FX = script:GetCustomProperty("castFX")
local EXE_FX = script:GetCustomProperty("executeFX")
local TORNADO = script:GetCustomProperty("tornado")
--custom
local ABILITY_ROOT = script:GetCustomProperty("ability"):WaitForObject()
local SPELL_ROOT = ABILITY_ROOT.parent
local EXTRA_DMG = SPELL_ROOT:GetCustomProperty("tornadoDmg")
local TORNADO_LIFE = SPELL_ROOT:GetCustomProperty("tornadoLife")
local SLOW_PLAYER = SPELL_ROOT:GetCustomProperty("slowPlayer")
local RAGDOLL = SPELL_ROOT:GetCustomProperty("slowPlayer")
local TR_TIME = SPELL_ROOT:GetCustomProperty("tornadoTime")
local TR_SPEED = SPELL_ROOT:GetCustomProperty("tornadoSpeed")
--local 
local tr
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
	local cast = World.SpawnAsset(CAST_FX,{position = player:GetWorldPosition()})
	cast:ScaleTo(Vector3.ZERO, 3) 
end 

function onExecute (ab)
	local player = ab.owner	
	World.SpawnAsset(CAST_FX,{position = player:GetWorldPosition()})
	local data = ab:GetTargetData()
	local impactPos = data:GetHitPosition()
	tr = World.SpawnAsset(TORNADO,{position = impactPos})
	tr.lifeSpan = TR_TIME +1.5
	local targetD = ab:GetTargetData()
	script.serverUserData.aimDir = targetD:GetAimDirection()
end 


function onImpact(weapon, data)	
	local target = data.targetObject
	if Object.IsValid(target) then 
		local trigg = tr:FindDescendantByType("Trigger")
		local origScale = trigg:GetWorldScale()
		local v3 = Vector3.ONE
		--add movement
		Task.Spawn(function()
			if script.serverUserData.aimDir ~= nil then
				v3 = script.serverUserData.aimDir
				tr:MoveContinuous(v3 * TR_SPEED)
			end 
			--random x,y
			while true do 
				if Object.IsValid (tr) then 
					local pt = tr:GetPosition()
					local randp = math.random(0,100)
					local mult = math.random(1,2)
					if mult == 1 then mult = -1 end
					pt.x = pt.x + randp * mult
					pt.y = pt.y + randp * mult
					tr:MoveTo(pt , 1, true)
					Task.Wait(1)
					if Object.IsValid(tr) then 
						tr:MoveContinuous(v3 * TR_SPEED)
					end 
					Task.Wait(1)
				end
				Task.Wait()
			end 
		end)
		--add rayTrace
		--[[
		Task.Spawn(function()
			local downV = Vector3.New(0,0,-30)
			while true do 
				if Object.IsValid(tr) then 
					local posS = script:GetWorldPosition()
					local hitResult = World.Raycast(posS, posS + downV, {ignorePlayers = true})
					if hitResult then 
						--v3 = (v3 *TR_SPEED) - downV
						tr:MoveTo(posS - downV , 1, true)
					else 
						--v3 = (v3 *TR_SPEED) + downV
						tr:MoveTo(posS + downV , 1, true)
					end 
					Task.Wait(1)
				end 
				Task.Wait()
			end 
		end)
		]]--
		--listener disconnect
		Task.Spawn(function()			
			listT:Disconnect()
		end,TR_TIME )
		listT = trigg.beginOverlapEvent:Connect( function(trigg, player)
			if player:IsA("Player") then
				--slow player
				Task.Spawn(function() if Object.IsValid(player) and SLOW_PLAYER then 
					if player.serverUserData.maxWalk == nil then 
						player.serverUserData.maxWalk = player.maxWalkSpeed
						player.maxWalkSpeed = player.maxWalkSpeed /3
					end
				end end)
				--recover slow player
				Task.Spawn(function() if Object.IsValid(player) and SLOW_PLAYER then 
	        			player.maxWalkSpeed = player.serverUserData.maxWalk 
	        		end
	        	end, TR_TIME +1)
	        	--enable ragdoll
	        	Task.Spawn(function() if Object.IsValid(player) and RAGDOLL then 
	        			player:EnableRagdoll("lower_spine", .4)
						player:EnableRagdoll("right_shoulder", .2)
						player:EnableRagdoll("left_shoulder", .6)
						player:EnableRagdoll("right_hip", .6)
						player:EnableRagdoll("left_hip", .6)
	        	end       	end)
	        	--disable ragdoll
	        	Task.Spawn(function() if Object.IsValid(player) and SLOW_PLAYER then 
	        			player:DisableRagdoll()
	        		end
	        	end, TR_TIME +1)	        	
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