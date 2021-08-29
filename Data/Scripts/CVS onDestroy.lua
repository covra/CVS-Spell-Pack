local debris = script:GetCustomProperty("debrisObjects")

function onDestroy (objSelf)
	World.SpawnAsset(debris,{position = script:GetWorldPosition()})

end





script.destroyEvent:Connect( onDestroy )
