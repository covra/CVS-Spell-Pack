if Object.IsValid(script.parent:FindChildByName("bomb")) then
local Target = script.parent:FindChildByName("bomb")
local time_Amount = script:GetCustomProperty("Time")

function bomu()
    Target = script.parent:FindChildByName("bomb")
    if Object.IsValid(Target) then
        print(Target.name)
    local FromNumber = Target:GetSmartProperty("Invert Texture")
    local ToNumber = 1
    local duration = time_Amount
    local startTime = time()

    while Object.IsValid(Target) and Target:GetSmartProperty("Invert Texture") < 1 do
        local progress = CoreMath.Clamp((time() - startTime) / duration)
        if Object.IsValid(Target) then
        Target:SetSmartProperty("Invert Texture", CoreMath.Lerp(FromNumber, ToNumber, progress))
        Task.Wait()
        end
     end
    end
end
Target:ScaleTo(Target:GetScale()*9, time_Amount)
if Target:FindChildByName("Sparks") then
    local Sparks = Target:FindChildByName("Sparks") 
    Sparks:Play()
    end
Task.Spawn(bomu)

if Target:FindChildByName("Tornado") then
local tornado = Target:FindChildByName("Tornado") 
local FromNumber = tornado:GetSmartProperty("Body Fade")
local ToNumber = 0.3
local duration = time_Amount
local startTime = time()

while tornado:GetSmartProperty("Body Fade") < 0.3 do
    local progress = CoreMath.Clamp((time() - startTime) / duration)
    tornado:SetSmartProperty("Body Fade", CoreMath.Lerp(FromNumber, ToNumber, progress))
    Task.Wait()
end
end
if Target:FindChildByName("Sparks") then
    local Sparks = Target:FindChildByName("Sparks") 
    Sparks:Stop()

    end
Target.visibility = Visibility.FORCE_OFF
Task.Wait(.5)
Target:FindChildByName("Tornado").visibility = Visibility.FORCE_OFF

Task.Wait(1)
  --[[if Target:FindChildByName("Ash") then
        for i,v in pairs(Target:GetChildren()) do
            if v.name == "Ash" then
                    v:Stop()
            end
        end
        end]]

    end