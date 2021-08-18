--custom
local VISUAL_FOLDER = script:GetCustomProperty("visualReference"):WaitForObject()
local VFX_CIRCLES = (script:GetCustomProperty("VFX_Circles"):WaitForObject()):GetChildren()
local VFX_BEAM = script:GetCustomProperty("VFX_Beam"):WaitForObject()
local SFX_PICK = script:GetCustomProperty("SFX_Pick"):WaitForObject()
local SFX_SUCTION = script:GetCustomProperty("SFX_suction"):WaitForObject()

--user exposed
local ANIM_TYPE = script:GetCustomProperty("animationType")
--local
local localPlayer = Game.GetLocalPlayer()


-------------------------------------------------------

function onRecServ (player)
	if player == localPlayer then 
		Task.Wait(0.5)
		local refPos = player:GetWorldPosition()
		startAnim()
	end 
end

function startAnim()
	local isAnim = true
	if ANIM_TYPE == "FLAMES" then 		
		local flames = VISUAL_FOLDER:FindDescendantsByName("Torch Fire VFX")
		local vector = (localPlayer:GetWorldPosition() - VISUAL_FOLDER:GetWorldPosition()):GetNormalized()
		for _, flam in pairs (flames) do
			flam:SetSmartProperty("Life", 3)
			flam:SetSmartProperty("Initial Velocity", vector *500)
			flam:SetSmartProperty("Max Velocity Life Multiplier", 1)		end
		Task.Spawn(function() animCircles() end)
		Task.Wait(1)
		SFX_SUCTION:Play()
		Task.Wait(1.5)
		VISUAL_FOLDER.visibility = Visibility.FORCE_OFF
		
	else 
	end 
end 

function animCircles()
	for i=20,0,-1 do 
		for _, circ in pairs (VFX_CIRCLES) do 
			circ:SetSmartProperty("Emissive", i)
		end 
		Task.Wait(0.2)
	end
	if Object.IsValid(script.parent) then 
		script.parent:Destroy()
	end 
end 

Events.Connect("SPL.add", onRecServ)