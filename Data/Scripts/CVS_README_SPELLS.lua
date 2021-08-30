--[[

				CVS-CoVraworkS-by Covra
				=======================
			https://discord.gg/jW6dEBu6xE

Description
===========

	>> This is a pack of 12 spells categorized in the basic elements: fire, earth, air and water:
	
									FIRE:
									=====
		- FireBall: Basic fire ball, fast and deadly
		- Shrapnel: The spell throws a bunch of burning pieces of shrapnel to the enemy, 
		- Cauldron: You will summon a burning lava cauldron which will cook your opponents
		
									EARTH:
									=====
		- Saw of Rocks: A chain of spiky rocks will grown in your view of sight
		- Stoned: You will turn into a stone statue for a few seconds, even the most powerful enemy
		- Raise: You will summon a rock pillar which will throw and knock down enemies
									WATER:
									=====
		- Water Beam: A powerfull intense jet of water will destroy your enemies
		- Tsunami: You will summon a great wave that will drag and hit anyone who is ahead
		- Bubble It: Put whoever you want in a bubble for a few seconds and block it
									AIR:
									=====
		- Ray Shock: An electric shock will take down a pega to him
		- Cursed Rain: A cloud with poisoned water will chase anyone who dares to approach
		- Tornado: A powerful tornado will be summoned and wipe out whoever is ahead.
		
	- They are built under basic 'Weapon' class equipment, so they are completly ready to drag&drop to the game
	- Is also includded a visual reference, a spell book, (equipment) [CVS_Spell_Equipment] . If this is equipped, some selected (under custom exposedproperties  ) spells will be linked to it, to make extra FX when cast
	  This is because, you can  add a staff, a wand or whatever....
	- [CVS TEAM MAKER and TEST]: This script is used to quickly test a spell and, in addition, it divides the players who join in two teams: 1 and 2. Sure Core scripts better, but this one is extremely simple
	- All the spells have a 'Custom properties' exclusive to each one. They are found at the end, below the custom properties of the weapon (like 'extraDamage'	 , 'spell_Name' , 'DPS' , 'bubbleLife'...
		I have tried to explain all of them  in the 'custom tooltip' associated to them
Tips
====

	- If you want to use the visual equipment, it should be equipped first, to the rest of spells be able to be linked with it
	- If you put the spells under a equipment, some features like spreading projectile, doesnt work. This is a Core limitation, so it is a better practice, if you want to equip several spells, to  make them one by one or spawning them and later, equip them to player
	- Dont forget to use teams!  Some directed spells, like fireball, doesnt do damage if target player is in the same team 
	- Take your time to explore the dozens of templates included in the pack. Maybe you can build amazing FX!
	- You can add the spells directly in the map, directly to the player when join, or maybe in a spawn ... I tried to see all scenarios to use as easily as possible
	- When a spell is equipped, 2 elements are deleted: 'Pickup Trigger'(Trigger)  and 'Pickup FX' (Folder) to save networked and performance (It can be easyly modified if you want to re-use the spells)
	- [Saw of rocks] spends a lot of networked objects. If this will be a problem modify the ratio in seconds of spike spawn. Lower number means more spikes per second. Default = 0.07
	- To test the spells I use 2 CC templates very useful and simple: 'Show cursor' and 'Advanced UI bar'
	- To trigger the spells, you can choose a key binded. Right now they are binded to 1 to 9 number keys plus F1,F2 and F3 (12 spells)
	
	
- Please Dm to Discord any suggestion or bug!
August 2021


- If you want contenido en espaÑol, dimelo y traduzco ;)

--]]