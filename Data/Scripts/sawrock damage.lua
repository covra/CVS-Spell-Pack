local TRG =script.parent
local ROOT = TRG.parent
local DAMAGE = ROOT:GetCustomProperty("damage")
local nDmg = Damage.New(DAMAGE)
nDmg.reason = DamageReason.COMBAT

		
function Tick()
	for _,p in pairs (Game.GetPlayers()) do 
		if TRG:IsOverlapping(p) then 
			p:ApplyDamage(nDmg)
		end 
	end
	Task.Wait(ROOT.lifeSpan /2)
end
