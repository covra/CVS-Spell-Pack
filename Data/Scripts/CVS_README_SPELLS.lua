--[[
--Tips:
------
 - The visual equipment is just an extra (it could be a staff, a wand or whatever). In that visual equipment i added extra FX which are easier to spawn from that equipment than from a pre-defined weapon template ... In this case, i wanted to do like basic elements: earth, fire, air and water	
 - If you put the spells under a equipment, some features like spreading projectile, doesnt work. This is a Core limitation, so it is a better practice, if you want to equip several spells, to  make them one by one or spawning them and later, equip them to player

Features
---------
	- Independient 'Animated Stance' script 
	- Server Script to reactivate a equipment if it has been unequiped (in seconds)
	
Main Visual Equipment
--------------
	- if you dont want to use main visual equipment (book, staff...) (just have the spell) you should use the templates called "...pickable without Equip ". They are just the same as others BUT with pickUp TRIGGER referenced (not in blank). This is a limitation from the API cant be override. That's the reason why are 'copies' of the templates 
	- isMainEquip: If enabled elements-spells from the pack , will link yo this to make extra FX
	- debugPrint: If enabled, extra print log information will be displayed at editor Log. Default = false
	
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

Saw of Rocks
------------
	When player cast, a stone projectile is launched. At its feet, spawn stone spikes which harms players
	templates:
		-'CVS triggerDamage' >> you can modify damage of the spikes 
		-'sawrock spike ground' >> you can modify life of the spikes (lifespan)
		-'sawrock projectile' >> here you can modify the 'sawrock spike ground' template and the ratio in seconds of spike spawn. Lower number means more spikes per second. Default = 0.07
		Remember to manually sync lifeSpan of 'sawrock spike ground AND 'CVS triggerDamage' (by default both have a lifeSpan of 10 seconds)
--]]