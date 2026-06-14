In this branch of the mechanicat-oramods repository are the files for one of my OpenRA modifications, the Red Alert Unholy mod that is based on red-alert-release-20250330.

this mod also has got a variant that is a series of mod-maps playable in the OpenRA Red Alert mod
that can be found on the OpenRA resource center by searching for Unholy Mod, or filtering by the category Unholy

here be one exemplar of those mod-maps:
https://resource.openra.net/maps/67729/

Known Issues
- Mechanic cannot flash the target when it uses ChangesHealth to repair from within a transport
- a Spy disguised as a Tanya/Volkov will lose the commando pip indicator when entered a transport

changes compared to the default mod:
- some things are unavailable in the mod-map version. those are going to get marked with ** before them

Economy
- the amount of selectable starting credits set to 7500, 15000, 30000 with the default option being 7500
- noob protection on Ore Refineries disabled, resources will go to waste if not have enough storage
- added a lobby checkbox option for enabling ERCC Refinery (default: on)
- increased the value of ore and gems to 30/60 from 25/50

Production
- the BuildTimeSpeedReduction steps modified to "100, 90, 75, 67, 50" from "100, 86, 75, 67, 60, 55, 50" for all production queues
- the LowPowerModifier reduced to 250 from 300 for all production queues
- Production queue limits set to 100 for Infantry ; 50 for Vehicles, Aircraft, Naval ; 20 for Buildings and Defenses ; down from 999 for all

Veterancy
- total number of attainable ranks reduced to 3 from 4
- percentage health bonuses per rank changed to 10,25,50 from 5,10,15,25
- percentage damage bonuses per rank changed to 10,15,25 from 5,10,20,30
- percentage rate of fire bonuses per rank changed to a 50 increase only on rank 3 from 5,10,15,25
- on combat Aircraft the rate of fire bonus on rank 3 is replaced with ammo reload speed increase when resupplying
- removed percentage speed bonuses per rank
- self-healing rate reduced to 5sec from 4sec and gets activated on rank 2, it gets a healing rate increase of 5sec to 3sec on rank 3, the self-healing previously needed rank 4 to activate
- reworked graphical overlay to better represent the different ranks

Factions
- **Can play as Allies, or as Soviet that uses combined arsenal from all nations of their side
- **Random changed to give either Allies or Soviet
- **Unholy Alliance faction added that combines Allies and Soviet
- implemented multiple different Special Bonuses for factions
- Special Bonuses include free unit veterancy or price reductions
- those Special Bonuses are activated only for playing as that faction

England
- British Spy reworked to Armed Spy
- added Air Strike support power that functions similar to the one in Tiberian Dawn
- Camo Pillbox became England specific, and now replaced ordinary Pillbox for them
- gets a price discount of -20% for the Longbow. (Longbow costs 1200$ instead of 1500$)
- can build Gunboats and Destroyers at Veteran rank
 
France
- added Mirage Tank as a new special unit
- gets a price discount of -20% for Engineers and MCVs. (Engineer costs 400$ instead of 500$) (MCV costs 2000$ instead of 2500$)
- can build Artillery and Cruisers at Veteran rank

Germany
- added Mobile Rig as a new special unit
- gets a price discount of -25% for Gun Turrets and AA Guns. (both get built at 600$ instead of 800$)
- can build both Light and Medium Tanks at Veteran rank

Russia
- added Supercharge support power
- gets a price discount of -20% for Missile Silo. (Missile Silo costs 2000$ instead of 2500$)
- can build Heavy Tanks at Veteran rank

Ukraine
- added Flame Tank as a new special unit
- gets a price discount of -20% for the V2 Rocket Launcher. (V2 Rocket Launcher costs 720$ instead of 900$)
- can build Submarines and Missile Submarines at Veteran rank

**new: Belarus 
- **Belarus faction added to Soviet side
- **M.A.D. Tank became specific to Belarus faction
- **added Air Drop support power that delivers 2 Heavy Tanks for Belarus faction
- **added a parachutable, veteran version of the Heavy Tank to be used by the Air Drop support power
- **gets a price discount of -15% for Mammoth Tanks and -10% for the Super Tank. (Mammoth Tank costs 1530$ instead of 1800$) (Super Tank costs 2520$ instead of 2800$)
- **can build Hinds at Veteran rank

Miscellaneus
- Units(or Defenses) that are capable of attacking aircraft will say so in their tooltip
- enabled the unused crate nuke explosion with a chance of 1%
- edited auto-targeting priorities to preferr different types while attacking
- corrected the chevron position in the veteran production icon overlay

Buildings
- tech buildings leave behind a husk when destroyed, that can be restored to function with an engineer
- removed the tech requirement for Barracks and Ore Refinery
- modified tech requirement for War Factory, Naval Yard, Submarine Pen and Radar Dome to be any Power Plant and a Ore Refinery
- increased the range check of structures for buildable area by +1 (in effect this means: bases can be built more spaced out)
- Construction Yards, both types of Power Plants, Radar Domes, Tech Centers, Helipads reduced in building footprint size by removing the bib infront of
- names of structures where it says Allied, got changed to Allies instead
- slightly reordered all structures in the sidebar production tab to be more sensible

Construction Yard
- cost of MCV(and subsequently Construction Yard) increased to 2500$ from 2000$
- added faction specific Construction Yard graphics
- Construction Yards provide +30 Power
- removed bib from Construction Yard
- selling your Construction Yard still gives the original amount with France. IDK how to fix

Power Plant
- removed bib from Power Plant
- can be targeted by the Supercharge support power
- provides double power at the cost of suffering damage while supercharged

Advanced Power Plant
- removed bib from Advanced Power Plant
- can be targeted by the Supercharge support power
- provides double power at the cost of suffering damage while supercharged

Allies Barracks
- Allies Barracks enables self-heal on infantry within 2c512 radius
- normalized the animation speed of the waving flag graphic

Soviet Barracks
- normalized the animation speed of the waving flag graphic

Kennel
- Kennel tech requirement changed to a Soviet Barracks from any Power Plant

**new: Unholy Barracks
- **added an seperate Unholy Barracks for the Unholy Alliance faction

Ore Refinery
- Ore Refinery now properly refunds 400$ when sold

War Factory
- added a second exit for vehicle production

Service Depot
- Service Depot cost reduced to 1000$ from 1200$
- Service Depot building footprint changed to be a square shape rather than a plus shape

Radar Dome
- Radar Dome cost reduced to 1200$ from 1500$
- removed bib from Radar Dome
- for England it prepares and launches the Air Strike support power
- added seperate variant for England with the proper tooltip

Helipad
- Helipad made available for both Allies and Soviet
- removed bib from Helipad

Airfield
- Airfield cost increased to 625$ from 500$
- **Added seperate Airfields for Russia and Belarus

Allies Tech Center
- fixed animation of Allies Tech Center during sattelite launch
- removed bib from Allies Tech Center

Soviet Tech Center
- cost of Soviet Tech Center increased to 2000$ from 1500$
- removed bib from Soviet Tech Center
- for Russia it prepares and launches the Supercharge support power
- added seperate variant for Russia that gets affected by lowpower

Chronosphere
- Chronosphere power usage reduced to -150 from -200 for standard version
- German version retained the -200 power drain
note: due to a bug in the sidebar code the power drain still shows up as -200 on the production tooltip

Iron Curtain
- Iron Curtain cost reduced to 1500$ from 2000$
- Iron Curtain power usage reduced to -150 from -200

Missile Silo
- Missile Silo power usage increased to -200 from -150
- Missile Silo becomes hidden with initial delay of 5sec while not on low power
- Missile Silo reveals itself whenever taking damage, and for 8sec when firing the a-bomb
- can be built for cheap by Russia

Fake structures
- Fake structures follow the tech-tree and get built at 1/5 the cost of normal versions
- **Added fake versions of Soviet Barracks, Soviet Tech Center, Iron Curtain

Communications Center
- the tech building Communications Center renamed to Observatory
- radius of provided vision increased to 12c from 10c

Forward Command
- the name of Forward Command extended with the word Post
- internal change: added a basic icon for Forward Command (unused)

Defenses
- the cloak detection gets paused while on low power of all defenses except the Pillboxes
- **disabled Sandbag and Barbed Wire fence from being built

Pillbox
- needs to be loaded in order to detect cloaked units
- Pillbox refund value set to 500$ from 600$
- gives experience worth 500$ when destroyed. discounted the initial passenger from unit xp value

Camo Pillbox
- needs to be loaded in order to detect cloaked units
- Camo Pillbox price set to 600$ from 750$
- Camo Pillbox refund value set to 500$ from 550$
- gives experience worth 500$ when destroyed. discounted the initial passenger from unit xp value
- reveals itself when loading/unloading infantry
- became faction specific to England, replacing Pillboxes for them

Gun Turret
- added a secondary anti-submarine depthcharge attack on Gun Turrets
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default
- can be built for cheap by Germany

AA Gun
- enabled the missing recoil animation
- can be built for cheap by Germany

Flame Tower
- Flame Tower tech requirement changed to War Factory from Barracks
- Flame Tower can fire over walls now
- added +1 range to Flame Tower weapon
- the cloak detection range of Flame Towers increased to 6c0 from 5c0
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- added weapon sound from the Schwerpunkt mod to ensure weapon is not silent

Tesla Coil
- Tesla Coil tech requirement changed to Radar Dome from War Factory
- Tesla Coils can get empowered by Shock Troopers charge, this stacks up to 3 times
- the range and damage of an empowered Tesla Coil gets improved with each charge applied
- an empowered Tesla Coil is able to function normally while on low power
- each Shock Trooper can apply only 1 charge at a time, multiple are required to reach maximum
- empowered Tesla Coils shoot a different color lightning to better distinguish
- can be targeted by the Supercharge support power
- becomes fully empowered and immune to low power while supercharged

Gap Generator
- Gap Generator radius increased to 7c from 6c, same radius as the mobile version
- cost of Gap Generator increased to 1000$ from 800$
- Gap Generator can be deployed when charge is ready to consume -100 power, and generates shroud in 10c range while active, it lasts for 1min duration

Sandbag
- price increased to 50$ from 30$
- **disabled

Barbed Wire
- price increased to 50$ from 30$
- **disabled

Concrete Wall
- **Concrete Wall becomes available with a Barracks
- reduced the auto-connect range of walls to 6 from 8

**new: Gates
- **added buildable Gates
- **Gates can be rotated uing the Toggle Variants hotkey (default:V)

Infantry units
- Tanya and Volkov given a pip indicator to better distinguish while in a blob. Their pip remains visible even while inside a transport.

Rifle Infantry
- Weapon range of Rifle Infantry reduced by -1c
- ^LightMG damage multiplier versus Light Armor reduced to 30 from 40
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

Grenadier
- Grenadier set to always explode on death, but only when killed by explosive, incendiary weapons, or due to crushing
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

Rocket Soldier 
- Rocket Soldier reloads weapon slightly slocer, increased reload delay from 50 to 55
- linked anti-ground and anti-air attacks to prevent double-firing
- while in a pillbox range of both weapons are set to 6 (+1 for AT/-1 for AA)
- auto-targeting priority changed to prefer shooting at Aircraft on default

Flamethrower
- Flamethrower tech requirement changed to Radar Dome from Flame Tower
- auto-targeting priority changed to prefer shooting at Defenses on default
- added weapon sound from the Schwerpunkt mod to ensure weapon is not silent

Engineer
- Engineer cost increased to 500$ from 450$
- can restore destroyed tech-buildings
- extended tooltip to mention restoring bridges and tech-building husks
- added a sound from Tiberian Dawn to be used for Instant repairing

Medic
- Medic can always self-heal without the need of a hospital
- slightly reduced the range of Medic heal from 4c0 to 3c682
- +1 Sight radius for Medic, from 3c to 4c

Mechanic
- Mechanic cost reduced to 475$ from 500$
- Mechanic can repair transports from within, but only while out of combat. this does not stack with multiple Mechanics inside
- slightly reduced the range of Mechanic repair from 4c0 to 3c682
- +1 Sight radius for Mechanic, from 3c to 4c
- the Mechanic will prioritize repairing heavily damaged vehicles first

Shock Trooper
- Shock Trooper does not require a Tesla Coil anymore
- Shock Trooper cost increased to 450$ from 350$
- Shock Trooper always explodes on death when getting crushed
- Shock Trooper can zap a friendly Tesla Coil to empower it for 6sec
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

Spy
- the Spy no longer can attack
- British Spy changed to Armed Spy that can attack, and uses a sniper while in pillbox
- the Armed Spy can be produced with veterancy rank when infiltrated an enemy barracks
- The production veterancy from infiltrating enemy unit production got changed to be timed instead of permanent, and lasts for 2min duration

Thief
- Thief cost reduced to 475$ from 500$
- The cloaking mechanism of Thief changed to that of Dune2000's Saboteur unit

Tanya
- Tanya cost reduced to 1200$ from 1800$

new: Volkov
- Volkov added for Soviets as a commando unit
- added unique voice variant for Volkov
- Volkov cannot be healed by a Medic, but can get repaired by Mechanics
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- can self-repair near a deployed Mobile Rig

Vehicle units
- Vehicles will get slowed down when crushing Infantry, Vehicles or Walls
- Vehicles changed to have a cargo weight of 3
- Supply Truck has a cargo weight of 2
- Harvester has a cargo weight of 4
- The following has a cargo weight of 5: Mammoth Tank, MCV, M.A.D. Tank, Super Tank
- Most vehicle husks can get crushed by Harvester, Mammoth Tank, MCV, M.A.D. Tank, Super Tank, Chrono Tank

MCV
- cost of MCV(and subsequently Construction Yard) increased to 2500$ from 2000$
- MCV can crush vehicle husks
- MCV movespeed increased to 64 from 60
- can be built for cheap by France

Harvester
- Harvester cost reduced to 1000$ from 1100$
- the Harvester scan range from Ore Refinery for detecting new ore patches in range has been reduced to 10 from 15 
- Harvester can crush vehicle husks

Supply Truck
- Supply Truck can deliver only to Construction Yards

Ranger Jeep
- ^LightMG damage multiplier versus Light Armor reduced to 30 from 40
- can detect cloaked units within 2c512 radius when loaded
- comes with a Rifle Infantry passenger by default
- gives experience worth 400$ when destroyed. discounted the passenger from unit xp value
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

Mobile Flak
- linked anti-ground and anti-air attacks to prevent double-firing
- can carry one Infantry unit
- auto-targeting priority changed to prefer shooting at Aircraft on default
- Damage of Mobile Flak's anti-ground attack against Structures increased to deal 20% of damage, up from 10%
- Damage of Mobile Flak's anti-ground attack against Heavy armor increased to deal 20% of damage, up from 10%

APC
- APC made available for both Allies and Soviet
- APC cost reduced to 800$ from 850$
- Carry capacity of APC increased to 6 from 5

Light Tank
- Light Tank requires a Service Depot
- Light Tank leaves a husk when destroyed
- added a secondary rocketlauncher weapon
- the rocketlauncher can target air units
- edited the unit sprite to feature a tiny box on the side of the tank turret
- as a neat side-effect fixed teamcoloring pixels on the tank turret's barrel
- auto-targeting priority changed to prefer shooting at Ground units on default
- can be built at Veteran rank by Germany

Medium Tank
- Medium Tank cost reduced to 800$ from 850$
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default
- can be built at Veteran rank by Germany

Heavy Tank
- fixed the turret offset on Heavy Tank sprite (by adjusting 1px upwards) 
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default
- can be built at Veteran rank by Russia

Mammoth Tank
- Mammoth Tank can crush most Vehicles, and vehicle husks in addition
- Range of Mammoth Tank cannons increased by 0c512, from 4c768 to 5c256
- Mammoth Tank cost reduced to 1800$ from 2000$
- Mammoth Tank movespeed increased to 54 from 43
- reduced the rate of Mammoth Tank self-repair to 5 from 3
- the turning speed of Mammoth Tank increased to 12 from 8
- auto-targeting priority changed to prefer shooting at Ground units on default
- Damage of Mammoth Tank missile against Heavy increased to deal 30% of damage, up from 24%

Artillery
- Artillery cost reduced to 800$ from 850$
- Artillery range decreased to 10 from 12
- Artillery gun damage multiplier versus Heavy Armor increased to 30 from 25
- can be built at Veteran rank by France

V2 Rocket Launcher
- V2 Rocket Launcher range increased to 12 from 10
- V2 Missile damage multiplier versus Heavy Armor increased to 45 from 40
- can be built for cheap by Ukraine

Tesla Tank
- Tesla Tank does not require a Tesla Coil anymore

Minelayer
- Minelayer cost reduced to 700$ from 800$
- Added +1 Mine capacity for Minelayers
- Minelayers are now amphibian and can traverse bodies of water
- Mines can be also laid on open water to become Sea Mines
- Sea Mines get detected by submarine detection, minelayers, or Sonar use
- disabled the variation of the mine sprite among Allies and Soviet, both use minv now
- the mine sprite fixed to have a blinking red light
- the Sea Mine given a different sound for blowing up

Mobile Radar Jammer
- Mobile Radar Jammer tech requirement changed to Radar Dome from Allies Tech Center
- Mobile Radar Jammer has become specific to England faction
- two hostile Mobile Radar Jammers within 5c0 radius will cancel the missile jamming of each other out

Chrono Tank
- Chrono Tank teleport recharges in 15sec, down from 20sec
- Chrono Tank can teleport over 15 cells distance, up from 12 cells
- weaponry of Chrono Tank changed to can fire over Walls
- Chrono Tank can crush vehicle husks
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default

Phase Transport
- Phase Transport cost increased to 1100$ from 1000$
- Phase Transport's weapon changed to rockets of the Destroyer ship, and can now attack air too
- linked anti-ground and anti-air attacks to prevent double-firing
- Carry capacity of Phase Transport reduced to 3 from 5
- locomotor changed to tracked from heavywheeled

Mobile Gap Generator
- Mobile Gap Generator can be built by every Allies faction
- Mobile Gap Generator can be toggled on-off, while off enjoys a movespeed boost increase

M.A.D. Tank
- renamed into M.A.D. Tank from MAD Tank
- a thumping M.A.D. Tank now slows Vehicles in effect radius, and forces infantry to ground
- M.A.D. Tank cost increased to 2200$ from 2000$
- a deployed M.A.D. Tank will lose any Invulnerability had on it
- M.A.D. Tank movespeed increased to 54 from 46
- M.A.D. Tank hitpoints reduced to 60000 from 90000
- a exploding M.A.D. Tank will detonate all Mines within radius
- M.A.D. Tank no longer does differentiate between friend and foe

Demolition Truck
- Demolition Truck movespeed increased by +1 to 68 from 67

new: Super Tank
- Super Tank added for every Soviet at Tech Center level
- robotic tank that requires active radar to operate
- only one can be built
- cannot be stolen because robotical
- main guns have extended range and increased damage
- rocket pods shoot double the amount
- moves and turns slower than a Mammoth Tank
- has double the health of a Mammoth Tank
- can be deployed to explode like a crate nuke
- while deployed or offline takes double damage
- can detect cloaked units
- costs 2800$ to build
- auto-targeting priority changed to prefer shooting at Ground units on default

new: Mirage Tank
- Mirage Tank added for France as a special unit on Tech Center level
- its NOT based on the unit in Red Alert 2 
- the Mirage Tank is capable of disguising itself as any Vehicle
- while disguised it will try to assume the speeds of the mimiced Vehicle
- it can not accelerate while doing so, but can go slower to match
- armament is a HEAT cannon that is good versus light armor
- costs 1350$ to build

new: Mobile Rig
- Mobile Rig added for Germany as a special unit on Tech Center level
- the Mobile Rig can be deployed to enable friendly Vehicles in range to self-repair
- itself can self-repair while out of combat
- leaves behind a husk when destroyed
- unarmed
- costs 800$ to build

new: Flame Tank
- Flame Tank added for Ukraine as a special unit on Tech Center level
- armed with dual flamethrowers that fire in shorter bursts
- explodes on death with Napalm
- costs 950$ to build

Naval units
- **Naval units can pass through shallow mud crossings (tiles number 247-252 on temperate and snow, 600-605 on desert became passable by both land and sea units)
- **Submarines will get surfaced while crossing shallow bridges
- Submarines with Invulnerability will not submerge until the effect is over

Naval Transport
- cost of Naval Transport increased to 700$ from 500$
- Naval Transport carry capacity increased to 8 from 5

Gunboat
- Gunboat cost reduced to 450$ from 500$
- Gunboat movespeed reduced to 128 from 142
- auto-targeting priority changed to prefer shooting at Ships on default
- can be built at Veteran rank by England

Destroyer
- Destroyer cost reduced to 900$ from 1000$
- linked anti-ground and anti-air attacks to prevent double-firing
- auto-targeting priority changed to prefer shooting at Aircraft on default
- can be built at Veteran rank by England

Cruiser
- Cruiser cost reduced to 1800$ from 2400$
- auto-targeting priority changed to prefer shooting at Defenses on default
- can be built at Veteran rank by France

Submarine
- on Submarines added a secondary Grenadelauncher weapon for use against targets on land
- ensured that Torpedoes cannot get jammed
- Speed of Torpedoes increased to 125 from 85
- minimum range of 2 added to Torpedo weapon
- Submarine cost reduced to 850$ from 950$
- auto-targeting priority changed to prefer shooting at Ships on default
- **the Torpedo armament pauses while crossing a ford, in order to prevent suicidal misfires
- ported over from CA mod a fix for AI controlled Submarines getting stuck at shooting shoreline
- can be built at Veteran rank by Ukraine

Missile Submarine
- Missile Submarine tech requirement changed to Radar Dome from Soviet Tech Center
- Removed the anti-air attack from Missile Submarines
- the range of Missile Submarine weapon increased to 24c from 20c
- Missile Submarine cost reduced to 1650$ from 2000$
- the range of detecting other submarines increased to 5 from 4
- auto-targeting priority changed to prefer shooting at Defenses on default
- can be built at Veteran rank by Ukraine

new: SAM Submarine 
- SAM Submarine added at Soviet Tech Center level
- has 52500 hitpoints and double the anti-air attacks
- Costs 2100$ to build

new: Sea Scorpion
- Sea Scorpion added for every Soviet as basic naval unit
- the Sea Scorpion acts like a Mobile Flak at sea
- Its capable of detecting submarines, and shooting depthcharges at them
- Sea Scorpion also can carry two infantry units

Aircraft units
- contrail effects of planes adjusted to not use player coloring
- Blackhawk got disabled
- default AA Missile against Heavy changed to deal 80% of damage, down from 100%
- default AA Cannon against Heavy changed to deal 80% of damage, down from 100%

Badger
- internal change: enabled icon for the sequence. it was included in the .mix but unused

Yak Attack Plane
- cost of Yak Attack Plane decreased to 1150$ from 1350$
- range of Yak Attack Plane's machineguns slightly increased to 6c830 from 6c0
- given a secondary weapon so that it can attack enemy aircraft
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

MiG Attack Plane
- cost of MiG Attack Plane decreased to 1800$ from 2000$
- MiG Attack Plane obtained +2 ammo, in effect this means it fires one more time before returning
- Increase hitpoints of MiG Attack Plane by +1000, from 8000 to 9000
- Maverick missiles set to target submarines in addition
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default

Chinook
- Chinook renamed to Air Transport
- Transport Helicopter graphic reverted to classic version

Blackhawk
- disabled

Longbow
- Longbow cost reduced to 1500$ from 2000$
- increased reload delay from 34 and 30 to 35 for both of Longbow attacks
- linked anti-ground and anti-air attacks to prevent double-firing
- the Longbow can be deployed to detect submarines when charged up
- Hellfire missiles can shoot at detected submarines
- auto-targeting priority changed to prefer shooting at Vehicles on default
- can be built for cheap by England

Hind
- Hind enabled to be built for Soviets with a Soviet Tech Center from the Helipad
- the Hind can throw depthcharges at detected submarines. this does not use ammo
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- Hind cost reduced to 1350$ from 1500$
- Hind armor type changed to Heavy from Light
- Its the only flying unit with Heavy armor now
- **can be built at Veteran rank by Belarus

new: Spitfire
- added as an attack bomber to be used by the new Air Strike support power

Support Powers
- made all Airfield support powers pause recharging while on low power
- rearranged the sidetab ordering of all support powers to be more sensible

Sonar
- Sonar changed to no longer require a infiltration of enemy naval production
- Sonar now 'pings' the affected submarines, preventing them from submerging again for 10seconds
- Sonar is made available for both Allies and Soviet
- Sonar now properly pause recharging when on low power
- Sonar recharge time increased to 1.5min from 30sec

Spy Plane
- Spy Plane recharge time decreased to 1.5min from 2.5min

Paratroopers
- Paratroopers recharge time decreased to 3min from 5min
- Paratroopers reordered to have the two Rocket Soldier nearer center of the group

Parabombs
- Parabombs recharge time decreased to 4.5min from 5min

**new: Air Drop
- **A Badger delivers 2 Heavy Tanks at half-health to anywhere on the map
- **Recharges in 4.5min

Chronoshift
- Chronoshift recharge time increased to 3min from 2min
- the duration of Chronoshift increased to 30sec from 16sec

Invulnerability
- Invulnerability recharge time increased to 3min from 2min
- the duration of Invulnerability corrected to 500 from 400 (now actually lasts 20sec as described)

GPS Sattelite
- GPS Sattelite changed to reveal whole map to owner for 2min when ready and deployed
- GPS Sattelite recharges in 4min, down from 8min

Atom Bomb
- Atom Bomb recharge time decreased to 7.5min from 9min

new: Air Strike
- Air Strike ported from OpenRA - Tiberian Dawn mod
- a trio of Spitfire Attack Bombers strafe your target with machineguns, then drop napalm bombs over it.
- recharge time is 4.5min

new: Supercharge
- a support power that was added for Russia
- it can be used on Power Plants or Tesla Coils when ready
- affected Power Plants generate double power
- affected Tesla Coil becomes fully empowered and immune to low power
- structure that has been supercharged will take damage until its over

AI
- AI playing Allies will make use of Medics and Mechanics
- every AI will try to use a Engineer to capture tech structures

Rush AI
- Rush AI will build 3x Barracks

Normal AI
- Normal AI will build 3x War Factories
- Normal AI playing Soviet will make use of Iron Curtain

Turtle AI
- Turtle AI will build 2x Barracks and War Factories
- Turtle AI will try to use a Thief to capture Medium Tanks, Heavy Tanks, Mammoth Tanks, Mobile Radar Jammers
- Turtle AI playing Soviet will make use of Iron Curtain

Naval AI
- Naval AI will build 3x Naval production structures

The OpenRA engine and SDK scripts are made available under the [GPLv3](https://github.com/OpenRA/OpenRA/blob/bleed/COPYING) license, and any executable code developed by a mod and loaded by the engine (i.e. custom mod DLLs, lua scripts) must be released under a compatible license.  Your mod data files (artwork, sound files, yaml, etc) are not part of your mod's source code, so you are free to distribute these assets under different terms (e.g. allowing redistribution in unmodified form, but not for use in other works).