local OBJECT = script.parent
local LIFE_PARENT = script:GetCustomProperty("timeLifeParent")


Task.Spawn(function() if Object.IsValid(OBJECT) then OBJECT:Destroy() end end, LIFE_PARENT)