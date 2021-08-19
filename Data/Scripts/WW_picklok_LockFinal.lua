local parentGroup = script.parent
local trigger = parentGroup:FindChildByType("Trigger")
local TIME_AUTOLOCK = parentGroup:GetCustomProperty("time_autoLock")
local propSfxF = script:GetCustomProperty("sfxF")
--local
local owner = ""
local trigger1 = nil
local trigger2 = nil

function OnEndOverlap(trigg, other)
	if other:IsA("Player") and other.name == owner then 
		local player = other
		Task.Wait(TIME_AUTOLOCK/3)
		trigg.isEnabled = false
		--if not trigger1  == nil then 
		Events.Broadcast("setDoorLock", script.serverUserData.trigger1, false)
		Task.Wait() --end 
		--if not trigger2 == nil then
		Events.Broadcast("setDoorLock", script.serverUserData.trigger2, false)
		Task.Wait() --end 
		print(script.name.." >> doors locked by overlap action by: ", player.name)
		vfxCloseDoor()
	end 
end 

function vfxCloseDoor ()
	print(script.name.." >> destroying FX autoLock...")
	Task.Wait(TIME_AUTOLOCK/3)
	if Object.IsValid(parentGroup)  then 
		local finalClick = World.SpawnAsset(propSfxF,{position = parentGroup:GetWorldPosition()})
		finalClick:Play()
		Task.Wait(0.6)
		finalClick:FadeOut(1)
	end 
	if Object.IsValid(parentGroup) then parentGroup:Destroy() end 
end 

function init ()
	Task.Wait(2)
	owner = script.serverUserData.owner 
	if not script.serverUserData.trigger1 == nil and not script.serverUserData.trigger1 == nil then
		trigger1 = script.serverUserData.trigger1 
		trigger2 = script.serverUserData.trigger2 
		Task.Spawn(function ()
			vfxCloseDoor()
		end, TIME_AUTOLOCK /2)			
		Task.Spawn(function () 
			Events.Broadcast("setDoorLock", trigger1, false)
			Task.Wait()
			Events.Broadcast("setDoorLock", trigger2, false)
			Task.Wait()
			print(script.name.." >> doors locked by auto time  by: ", player.name)
			if Object.IsValid(parentGroup) then parentGroup:Destroy() end 
		end, TIME_AUTOLOCK)
	end 
end 

init()
trigger.endOverlapEvent:Connect(OnEndOverlap)