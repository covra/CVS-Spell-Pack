local trigger = script.parent
local root = script:FindTemplateRoot()
local DEMOLISH_DAMAGE = root:GetCustomProperty("DPS") or 5
local ABILITYROOT_OWNER = root.serverUserData.ObjectOwner
local ABILITYROOT_ID = root.serverUserData.abilitySourceId 

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		print(script.name.." >> "..player.name.." is affected by  extra demolish")
		Events.Broadcast("DamagePlayer",player, DEMOLISH_DAMAGE, 2, ABILITYROOT_OWNER, ABILITYROOT_ID)
		Task.Wait(1)
	end
end


function scaleTrigger()
	trigger:SetScale(Vector3.New(0.01, 0.01, 0.01))
	trigger:ScaleTo(Vector3.ONE * 10, 0.2)
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
scaleTrigger()


