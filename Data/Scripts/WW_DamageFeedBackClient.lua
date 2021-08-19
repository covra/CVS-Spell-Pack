-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local HIT_INDICATOR = script:GetCustomProperty("HitIndicator"):WaitForObject()

-- User exposed properties
local DAMAGE_TEXT_DURATION = COMPONENT_ROOT:GetCustomProperty("DamageTextDuration")
local DAMAGE_TEXT_COLOR = COMPONENT_ROOT:GetCustomProperty("DamageTextColor")
local IS_BIG_TEXT = COMPONENT_ROOT:GetCustomProperty("DisplayBigText")
local SHOW_HIT_FEEDBACK = COMPONENT_ROOT:GetCustomProperty("ShowHitFeedback")
local SHOW_FLY_UP_TEXT = COMPONENT_ROOT:GetCustomProperty("ShowFlyUpText")
local HIT_FEEDBACK_SOUND = COMPONENT_ROOT:GetCustomProperty("HitFeedbackSound"):WaitForObject()

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Set indicator UI off at start
HIT_INDICATOR.visibility = Visibility.FORCE_OFF

-- nil TriggerHitIndicator()
-- Displays the the hit indicator for half a second
function TriggerHitIndicator()
    HIT_INDICATOR.visibility = Visibility.INHERIT
    Task.Wait(.5)
    HIT_INDICATOR.visibility = Visibility.FORCE_OFF
end

-- nil DisplayDamage(float, Player, Player)
-- Displays the fly up text on source player the damage or
-- shows damage directin to the targt player
function DisplayDamage(damage, targetPlayer, sourcePlayer)

    if sourcePlayer == LOCAL_PLAYER then
        if SHOW_FLY_UP_TEXT then
        
        			-- IN THE ANOTHER SCRIPT
        			
            -- Show fly up damage text on target player
           --[[UI.ShowFlyUpText(string.format("%.0f", damage), targetPlayer:GetWorldPosition(),
                {duration = DAMAGE_TEXT_DURATION,
                color = DAMAGE_TEXT_COLOR,
                isBig = IS_BIG_TEXT})
                ]]--
        end

        -- Play the damage feedback sound to the source player
        if HIT_FEEDBACK_SOUND then
            HIT_FEEDBACK_SOUND:Play()
        end

        -- Show the hit indicator feedback for this damage
        if SHOW_HIT_FEEDBACK then
            TriggerHitIndicator()
        end
    elseif targetPlayer == LOCAL_PLAYER then
        UI.ShowDamageDirection(sourcePlayer)
    end
end

-- Initialize
Events.Connect("PlayerDamage_Internal", DisplayDamage)