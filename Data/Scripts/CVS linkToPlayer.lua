local localPlayer = Game.GetLocalPlayer()
local BEAM = script:GetCustomProperty("beam"):WaitForObject()

local ref = localPlayer:GetReference()
BEAM:SetSmartProperty("Target Scene Object Reference", localPlayer)

