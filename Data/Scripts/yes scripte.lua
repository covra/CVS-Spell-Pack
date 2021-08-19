local leaves = script.parent:FindChildByName("floor")
local fog = script.parent:FindChildByName("Fog")
local sparks = script.parent:FindChildByName("sparks")

local small = script.parent:FindChildByName("small")
local l1 = script.parent:FindChildByName("leaves1")
local l2 = script.parent:FindChildByName("leaves2")
local small_pos = small:GetWorldPosition()
fog:Stop()
sparks:Stop()
local big = script.parent:FindChildByName("big")
local big_pos = big:GetWorldPosition()

Task.Wait(3)
leaves.visibility = Visibility.FORCE_ON
l1:Play()
l2:Play()
script.parent:FindChildByName("sfx"):Play()
leaves:ScaleTo(Vector3.New(6.165,7.339,3), .2)
script.parent:FindChildByName("grass"):Play()
fog:Play()
sparks:Play()
Task.Wait(.6)
script.parent:FindChildByName("crack"):Play()
script.parent:FindChildByName("smoke"):Play()
small:FindChildByName("sfx"):Play() 
small.visibility = Visibility.FORCE_ON
small:MoveTo(Vector3.New(small_pos.x,small_pos.y,small_pos.z + 257), 0.2)
small:FindChildByName("swoosh"):Play() 
Task.Wait(.3)

script.parent:FindChildByName("grass"):Stop()
big.visibility = Visibility.FORCE_ON
for i, v in pairs(big:GetChildren()) do
    v:FindChildByName("sfx"):Play()
    v:FindChildByName("rocks"):Play()
    v:MoveTo(Vector3.New(v:GetWorldPosition().x,v:GetWorldPosition().y,small_pos.z + 400), 0.3)
Task.Wait(.2)
end


Task.Wait(1)
script.parent:FindChildByName("crack"):Stop()
fog:Stop()
sparks:Stop()