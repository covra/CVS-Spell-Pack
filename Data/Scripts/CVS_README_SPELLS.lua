--[[

Features
---------
	- Independient 'Animated Stance' script 
	- Server Script to reactivate a equipment if it has been unequiped (in seconds)
Main Equipment
--------------
	- isMainEquipment: If true, new picked spells will be added to this equipment. If false, when pick new spell, older will be deleted. Default = true
	- if spells are added to main equipment before the game starts, the script will delete the PickUp Object' folder from inside 'Client Context' folder to save performance
Spells
---------
custom properties
-----------------
	- isPickable: If enabled, the spell will remain at its place and when player take it, it will play an animation and will dissapear from floor/place. Default = enabled
		if NOT is pickable you can delete the 'PickUp Object' folder from inside 'Client Context' folder to save performance
	- spell_Name: The name of the spell as you want it will be shown in many places
	Trigger
	------
	- prefixInteractLabel: This will be the prefix of the interaction label (before the own spell name). Enabled if 'isPickable' option is enabled






--]]