local Target = script:GetCustomProperty("target"):WaitForObject()
local Time = script:GetCustomProperty("time")

Target:GetWorldScale()
Target:ScaleTo(Target:GetWorldScale() * 2, Time)
Task.Wait(Time*2)
Target.visibility = Visibility.FORCE_OFF