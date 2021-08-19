local ROOT = script.parent
local BUTTON = ROOT:FindDescendantByName("UI Button")
local TYPE = ROOT:GetCustomProperty("Type")
local DUR = ROOT:GetCustomProperty("Duration")
local POS = ROOT.parent:GetCustomProperty("Pos")
local EaseUI = require(script:GetCustomProperty("EaseUI"))

function onClick()
    print("Broadcasting Event")
    Events.BroadcastToServer("UseCard", Game.GetLocalPlayer(), "ability_extra_" .. tostring(POS))
end

function onHover(button)
    EaseUI.EaseY(ROOT, -190, .25)
    if button:FindChildByName("card") then
        button:FindChildByName("card"):Play()
    end
end

function unHover(button)
    EaseUI.EaseY(ROOT, 0, .2)
end

if ROOT.parent.parent.name ~= "Deck Builder Panel" then
    BUTTON.clickedEvent:Connect(onClick)
    BUTTON.hoveredEvent:Connect(onHover)
    BUTTON.unhoveredEvent:Connect(unHover)
else
    BUTTON:SetDisabledColor(Color.New(1,1,1,0))
    BUTTON.isInteractable = false
end