--custom
local VISUAL_FOLDER = script:GetCustomProperty("visualReference"):WaitForObject()
local VFX_CIRCLES = (script:GetCustomProperty("VFX_Circles"):WaitForObject()):GetChildren()
local VFX_BEAM = script:GetCustomProperty("VFX_Beam"):WaitForObject()
local SFX_PICK = script:GetCustomProperty("SFX_Pick"):WaitForObject()
local SFX_SUCTION = script:GetCustomProperty("SFX_suction"):WaitForObject()
local ROOT_SPELL = script:GetCustomProperty("rootSpell"):WaitForObject()
--user exposed
local ANIM_TYPE = script:GetCustomProperty("animationType")
--local
local localPlayer = Game.GetLocalPlayer()
local listAdd = nil

-------------------------------------------------------

function onRecServ (player, destroy, ref)
	local spell = ref:GetObject()
	if spell == ROOT_SPELL then 		
		startAnim()
	end 
end


function startAnim()
	print(script.name.." >> startANIM: ",ANIM_TYPE)
	local isAnim = true
	if ANIM_TYPE == "FLAMES" then 	
		FIRE_anim()
	elseif ANIM_TYPE == "EARTH" then
		EARTH_anim ()
	elseif ANIM_TYPE == "AIR" then 
		AIR_anim()
	elseif ANIM_TYPE == "WATER" then 
		WATER_anim()
	else 
		warn( " ANIMATION type not found, check this in this script properties: "..script.name)
	end 
end 

function FIRE_anim ()
	local flames = VISUAL_FOLDER:FindDescendantsByName("Torch Fire VFX")
	local vector = (localPlayer:GetWorldPosition() - VISUAL_FOLDER:GetWorldPosition()):GetNormalized()
	Task.Spawn(function() SFX_SUCTION:Play() end , 1)
	for _, flam in pairs (flames) do
		flam:SetSmartProperty("Life", 3)
		flam:SetSmartProperty("Initial Velocity", vector *500)
		flam:SetSmartProperty("Max Velocity Life Multiplier", 1)		end
	Task.Spawn(function() animCircles() end)
	Task.Wait(1)
	SFX_SUCTION:Play()
	Task.Wait(1.5)
	VISUAL_FOLDER.visibility = Visibility.FORCE_OFF	
	if Object.IsValid(VISUAL_FOLDER) then 
		VISUAL_FOLDER:Destroy()
	end 
end 

function EARTH_anim ()
	local dustFX = VISUAL_FOLDER:FindChildByName("dustFall")
	local expFX = VISUAL_FOLDER:FindChildByName("expl")
	local circle = VISUAL_FOLDER:FindChildByName("circle")
	local puf = VISUAL_FOLDER:FindChildByName("puf1")
	Task.Spawn(function() SFX_SUCTION:Play() puf:Play() end , 5)
	expFX:Play()
	expFX:SetSmartProperty("Looping", true)
	dustFX:MoveTo(dustFX:GetWorldPosition() + Vector3.UP *200, 3)
	Task.Spawn(function()
		for i= 3,9, 0.3 do 
			circle:SetWorldRotation( circle:GetWorldRotation() * -i )
			dustFX:SetSmartProperty("Dust Stream Width", i)
			expFX:SetSmartProperty("Loop Duration", 1/i)
			Task.Wait(0.3)
		end
	end,0.5)
end 

function AIR_anim ()

end 

function  WATER_anim ()

end 



function animCircles()
	for i=20,0,-1 do 
		for _, circ in pairs (VFX_CIRCLES) do 
			circ:SetSmartProperty("Emissive", i)
		end 
		Task.Wait(0.05)
	end
end 

function onDestroy (objectSelf)
	if Object.IsValid(listAdd) then 
		listAdd:Disconnect()
	end
end


listAdd = Events.Connect("SPL.add", onRecServ)
script.destroyEvent:Connect( onDestroy )
