--[[

Features
---------
	- Independient 'Animated Stance' script 
	- Server Script to reactivate a equipment if it has been unequiped (in seconds)
Main Equipment
--------------
	- if you dont want to use main visual equipment (book, staff...) (just have the spell) you should use the templates called "...pickable without Equip ". They are just the same as others BUT with pickUp TRIGGER referenced (not in blank). This is a limitation from the API cant be override. That's the reason why are 'copies' of the templates 
	- isMainEquipment: If true, new picked spells will be added to this equipment. If false, when pick new spell, older will be deleted. Default = true
	- if spells are added to main equipment before the game starts, the script will delete the PickUp Object' folder from inside 'Client Context' folder to save performance
Spells
---------
	fireBall
custom properties
-----------------
	- isPickable: If enabled, the spell will remain at its place and when player take it, it will play an animation and will dissapear from floor/place. Default = enabled
		if NOT is pickable you can delete the 'PickUp Object' folder from inside 'Client Context' folder to save performance
	- spell_Name: The name of the spell as you want it will be shown in many places
	- extraDamage: If enabled, a fire extra will burn the target player causing extra damage. Default = enabled
	'SP_extraDamage' script
	-----------------------
	- visualDmg: FX asset to attach to the player when extra damage is done
	- damage: damage done to target player
	-timeRate: time rate in seconds to do the damage
	- timeTotal: total time in seconds suffering extra damage
	Trigger
	------
	- prefixInteractLabel: This will be the prefix of the interaction label (before the own spell name). Enabled if 'isPickable' option is enabled

cauldron
--------
 the template of the cauldron itself is called 'cauldron CAULDRON '. Inside you will found the next user exposed properties:
  -DPS: damage per second when a player is inside the cauldron
  -timeDPS: max time doing damage to player
  -ratioSlow: this is a multiplier of the max walk speed of the player when he is inside the cauldron
-burnFlame: Extra FX that will be spawned and attached to burning player


--]]