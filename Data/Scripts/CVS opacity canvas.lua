local UICANVAS = script.parent
local localPlayer = Game.GetLocalPlayer()

function onShow (player, show)
	print(player,show)
	if player == localPlayer then 
		if show then 
			for i = 0,1, 0.1 do 
				UICANVAS.opacity = i 
				Task.Wait(0.05)
			end
		elseif not show then 
			UICANVAS.opacity = 0
		end
	end 
end


function onDestroy(obj)
	listC:Disconnect()
end

script.destroyEvent:Connect( onDestroy )
listC = Events.Connect("SPELL.showUI", onShow)