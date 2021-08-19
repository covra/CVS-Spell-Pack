-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local HIT_BOX = script:GetCustomProperty("HitBox"):WaitForObject(1)


local EQUIPMENT = script:FindAncestorByType("Equipment")


print(script.name.." >> is Server = ", Environment.IsServer())


function MeleeAttack(other)
	--if not Object.IsValid(ABILITY) then return end
	--if not Object.IsValid(ABILITY.owner) then return end
	--if other == ABILITY.owner then return end
	if COMBAT().IsDead(other) then return end

	local otherTeam = COMBAT().GetTeam(other)
	--if otherTeam and Teams.AreTeamsFriendly(otherTeam, ABILITY.owner.team) then return end

	--if ignoreList[other] ~= 1 then
		--ignoreList[other] = 1

		local otherPos = other:GetWorldPosition()
		local meleePos = HIT_BOX:GetWorldPosition()
		local pos = (otherPos + meleePos) / 2
		local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

		local isHeadshot = COMBAT().IsHeadshot(other, nil, pos)
		--if isHeadshot then print("HEADSHOT!") end

		local damageRange = DAMAGE_RANGE_NPCS
		if other:IsA("Player") then
			if isHeadshot then
				damageRange = HEADSHOT_PLAYERS
			else
				damageRange = DAMAGE_RANGE_PLAYERS
			end
		elseif isHeadshot then
			damageRange = HEADSHOT_NPCS
		end

		--local minDmg = CoreMath.Round(damageRange.x)
		--local maxDmg = CoreMath.Round(damageRange.y)
		local minDmg = 70	
		local maxDmg = 100
		
		local dmg = Damage.New()
		dmg.amount = math.random(minDmg, maxDmg)
		dmg.reason = DamageReason.COMBAT
		--dmg.sourcePlayer = ABILITY.owner
		--dmg.sourceAbility = ABILITY

		local attackData = {
			object = other,
			damage = dmg,
			--source = ABILITY.owner,
			position = pos,
			rotation = rot,
			tags = tagData
			}

		COMBAT().ApplyDamage(attackData)
	--end
end