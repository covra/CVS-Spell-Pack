
local LAVA_DROPS = script:GetCustomProperty("fireBallLavaDrops")
local BURNING = script:GetCustomProperty("fireBallImpactBurning2")



local drop = World.SpawnAsset(LAVA_DROPS,{position = script:GetWorldPosition()})
World.SpawnAsset(BURNING,{position = script:GetWorldPosition()})
