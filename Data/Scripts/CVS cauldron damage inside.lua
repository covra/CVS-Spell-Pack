--custom
local ROOT = script.parent
local TRIGG = script:GetCustomProperty("trigg"):WaitForObject()
--user exposed
local DPS = ROOT:GetCustomProperty("DPS")
local TIME_DPS = ROOT:GetCustomProperty("timeDPS")
local RATIO_SLOW = ROOT:GetCustomProperty("ratioSlow")
--assets
local BURNING = ROOT:GetCustomProperty("burnFlame")
--local
local walkMax = {}
local walkOrig = {}
local isInside = {}
local newDamageInfo = nil
------------------------------------------------------------------------------------------------------

function buildDamage ()
	newDamageInfo = Damage.New(DPS)
    newDamageInfo.reason = DamageReason.COMBAT
end 

function Tick ()
	for _,p in pairs (Game.GetPlayers({ignoreDead = true})) do 
		if TRIGG:IsOverlapping(p) then 
			if not isInside[p] then 
				isInside [p] = true
				walkMax [p] =  p.maxWalkSpeed / RATIO_SLOW
				p.maxWalkSpeed = walkMax [p]
				Task.Spawn(function()
						local burnt = World.SpawnAsset(BURNING,{position = p:GetWorldPosition()})
						burnt.lifeSpan = TIME_DPS - 0.5
						burnt:AttachToPlayer(p, "lower_spine")
					local idx = 0
					while idx < TIME_DPS and Object.IsValid(TRIGG) and  TRIGG:IsOverlapping(p) do 
						if Object.IsValid(p) then 
							 p:ApplyDamage(newDamageInfo)
							 idx = idx + 1
							 Task.Wait(1)
						end 
					end
					isInside [p] = false
					walkMax [p] = walkOrig [p]
				end)
			end 				
		elseif not TRIGG:IsOverlapping(p) then 
			walkMax [p] = walkOrig [p]
			p.maxWalkSpeed = walkMax [p]
			isInside [p] = false
		end 
	end
end 

function onDestroy (objSelf)
	for p,v in pairs (isInside) do
		if v == true then p.maxWalkSpeed = walkOrig [p] end
	end 
end 


for _,p in pairs (Game.GetPlayers({ignoreDead = true})) do 
	walkMax [p] = p.maxWalkSpeed
	walkOrig [p] = 	p.maxWalkSpeed
	isInside [p] = false	
end 
buildDamage()
script.destroyEvent:Connect( onDestroy )