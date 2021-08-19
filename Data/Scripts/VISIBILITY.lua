local propAro = script:GetCustomProperty("aro"):WaitForObject()




Task.Spawn(function () 
	propAro.visibility = Visibility.FORCE_ON
	end, 1.5)

	