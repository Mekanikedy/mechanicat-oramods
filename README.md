In this branch of the mechanicat-oramods repository are the files for one of my OpenRA modifications, the Red Alert Unholy mod that is based on red-alert-release-20250330.

this mod also has got a variant that is a series of mod-maps playable in the OpenRA Red Alert mod
that can be found on the OpenRA resource center by searching for Unholy Mod, or filtering by the category Unholy

here be one exemplar of those mod-maps:
https://resource.openra.net/maps/68229/

Known Issues
i do know of those issues, did not yet figure out a solution for them:
- Mechanic cannot flash the target when it uses ChangesHealth to repair from within a transport
- a Spy disguised as a Tanya/Volkov will lose the commando pip indicator when entered a transport
- the Instant Pillbox can get summoned unto occupied cells, like on top of other structures
- Infantry cannot get out of the Battle Fortress while it is using the missile launcher
- the Mobile Barracks cannot be set primary production. the deploy command seemingly overrides it.

changes compared to the default mod:
- most things will remain unavailable in the mod-map version
- if it helps, consider the mod-maps to be the demo version

Economy
- the amount of selectable starting credits set to 7500, 15000, 30000 with the default option being 7500
- noob protection on Ore Refineries disabled, resources will go to waste if not have enough storage
- added a lobby checkbox option for enabling ERCC Refinery (default: on)
- increased the value of ore and gems to 30/60 from 25/50
- decreased the generation rate of gem mines to 1/2 of ore mines (seeds one gem every 6sec increased from 3sec)

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
- [s]removed percentage speed bonuses per rank[/s]
- percentage speed bonuses per rank changed to 5,10,15 from 5,10,20,40
- self-healing rate reduced to 5sec from 4sec and gets activated on rank 2, it gets a healing rate increase of 5sec to 3sec on rank 3, the self-healing previously needed rank 4 to activate
- reworked graphical overlay to better represent the different ranks

Factions
- can play as the base-faction of Allies or Soviet
- a second type of random added that can give either Allies or Soviet
- Unholy Alliance faction added that combines Allies and Soviet
- implemented multiple different Special Bonuses for factions
- Special Bonuses include free unit veterancy or price reductions
- those Special Bonuses are activated only for playing as that faction

England
- British Spy reworked to Armed Spy
- added Air Strike support power that functions similar to the one in Tiberian Dawn
- Camo Pillbox became England specific, and now replaced ordinary Pillbox for them
- gets a price discount of -20% for the Longbow. (Longbow costs 1200$ instead of 1500$)
- can build Gunboats and Destroyers at Veteran rank
- faction nameplate renamed to Britain from England

France
- added Mirage Tank as a new special unit
- gets a price discount of -20% for Engineers and MCVs. (Engineer costs 400$ instead of 500$) (MCV costs 2000$ instead of 2500$)
- can build Artillery and Cruisers at Veteran rank
- added Saboteur as a new special unit

Germany
- added Mobile Rig as a new special unit
- added Machine Gunner as a new special unit
- gets a price discount of -25% for Gun Turrets and AA Guns. (both get built at 600$ instead of 800$)
- can build Medium Tanks at Veteran rank

new: Spain
- Spain faction added to Allies side
- can pack up and move their barracks
- added Flak Half-track as a new special unit
- Mobile Gap Generator became Spain specific
- can build Rifle Infantry and Jeep at Veteran rank
- the veterancy for Rifle Infantry affects any source (from selling structures, initial passenger, etc)
- gets a price discount of -40% for Naval Yard (get built at 600$ instead of 1000$)

new: Italy
- Italy faction added to Allies side
- added Instant Pillbox support power that can be used to summon a Lower Pillbox for Italy faction
- added Tank Destroyer as a new special unit
- added Heavy Turret as a new special defense structure
- can build Light Tanks at Veteran rank
- gets a price discount of -25% for Artillery (Engineer costs 600$ instead of 800$)
- gets a price discount of -20% for Gap Generator (Gap Generator costs 800$ instead of 1000$)

new: Greece
- Greece faction added to Allies side
- added Radar Scan support power that can be used to reveal for Greece faction
- Blackhawk became specific to Greece faction
- added Sniper as a new special unit
- added Battle Fortress as a new special unit
- does not build any units at Veteran rank
- gets a experience boost of 2x instead
- gets a price discount of -20% for Spy (Spy costs 450$ instead of 600$)

new: Turkey
- Turkey faction added to Allies side
- added Industry Plant as a new special structure
- added Howitzer as a new special unit
- added Cobra as a new special aircraft, and now replaces ordinary Longbow for them

Russia
- added Supercharge support power
- gets a price discount of -20% for Missile Silo. (Missile Silo costs 2000$ instead of 2500$)
- can build Heavy Tanks at Veteran rank

Ukraine
- added Flame Tank as a new special unit
- added Grenadelauncher as a new special unit, and replaces Grenadiers for them
- gets a price discount of -20% for the V2 Rocket Launcher. (V2 Rocket Launcher costs 720$ instead of 900$)
- can build Submarines and Missile Submarines at Veteran rank

new: Belarus
- Belarus faction added to Soviet side
- M.A.D. Tank became specific to Belarus faction
- added Air Drop support power that delivers 2 Heavy Tanks for Belarus faction
- added a parachutable, veteran version of the Heavy Tank to be used by the Air Drop support power
- gets a price discount of -15% for Mammoth Tanks and -10% for the Super Tank. (Mammoth Tank costs 1530$ instead of 1800$) (Super Tank costs 2520$ instead of 2800$)
- can build Hinds at Veteran rank
- added Heavy APC as a new special unit, and now replaces ordinary APC for them

new: Kazakhstan
- Kazakhstan faction added to Soviet side
- gains a second spy plane support power with tech center built
- added Antonov Cargo Plane as a new special unit
- added Nuke Bomber Plane as a new special unit
- added Anti-Air Tank as a new special unit
- gets a price discount of -25% for MiG Attack Plane (MiG Attack Plane costs 1400$ instead of 1600$)

new: China
- Chinese faction added to Soviet side
- has a second paratroopers support power
- added Tank Hunter as a new special unit
- added Heavy-Mid Tank as a new special unit, and it replaces ordinary Heavy Tank for them
- can build Mobile Flak and Sea Scorpion at Veteran rank
- gets a price discount of -20% for all combat Infantry. those are Rifle Infantry, Rocket Soldier, Grenadier, Flamethrower units

Miscellaneus
- Units(or Defenses) that are capable of attacking aircraft will say so in their tooltip
- enabled the unused crate nuke explosion with a chance of 1%
- edited auto-targeting priorities to preferr different types while attacking
- corrected the chevron position in the veteran production icon overlay
- disabled every instance of player experience earned, where found
- crates give faction specific unit variant where applicable. ex: italy gains a veteran light tank from crate
- starting units will factor in faction specific unit variants
- added a different muzzle fx for artillery type units
- set ImpactActors to false on CreateEffect warheads that can hit aircraft targets to ensure fx appears
- fixed the appearance of the wooden money crate

Buildings
- tech buildings leave behind a husk when destroyed, that can be restored to function with an engineer
- removed the tech requirement for Barracks and Ore Refinery
- modified tech requirement for War Factory, Naval Yard, Submarine Pen and Radar Dome to be any Power Plant and a Ore Refinery
- increased the range check of structures for buildable area by +1 (in effect this means: bases can be built more spaced out)
- Construction Yards, both types of Power Plants, Radar Domes, Tech Centers, Helipads reduced in building footprint size by removing the bib infront of
- names of structures where it says Allied, got changed to Allies instead
- slightly reordered all structures in the sidebar production tab to be more sensible
- internal: a second type added to capturable to be used by sabotage 

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
- generates increased power output of 125 instead of 100 when owned by Turkey

Advanced Power Plant
- removed bib from Advanced Power Plant
- can be targeted by the Supercharge support power
- provides double power at the cost of suffering damage while supercharged
- generates increased power output of 250 instead of 200 when owned by Turkey

Allies Barracks
- Allies Barracks enables self-heal on infantry within 2c512 radius
- normalized the animation speed of the waving flag graphic
- added a variant for Spain that can be packed up to be moved

Soviet Barracks
- normalized the animation speed of the waving flag graphic

Kennel
- Kennel tech requirement changed to a Soviet Barracks from any Power Plant
- no longer considered essential for short game

new: Unholy Barracks
- added an seperate Unholy Barracks for the Unholy Alliance faction

Ore Refinery
- Ore Refinery cost increased to 1500$ from 1400$
- Ore Refinery now properly refunds 500$ when sold
- Harvester does not spawn until the build-up has finished

Ore Silo
- moved Ore Silo to Buildings tab from Defenses
- Thief cannot steal from Ore Silos

War Factory
- added a second exit for vehicle production

Service Depot
- Service Depot cost reduced to 1000$ from 1200$
- Service Depot building footprint changed to be a square shape rather than a plus shape
- Service Depots enable self-repair on friendly landed aircraft within 6c512 range
- can be built for cheap by Turkey

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
- added seperate Airfields for Russia, Belarus, Kazakhstan, China
- building footprint modified to enable passenger entry into Antonovs

Allies Tech Center
- fixed animation of Allies Tech Center during sattelite launch
- removed bib from Allies Tech Center

Soviet Tech Center
- cost of Soviet Tech Center increased to 2000$ from 1500$
- removed bib from Soviet Tech Center
- for Russia it prepares and launches the Supercharge support power
- added a subtle activation anim for Supercharge

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
- added fake versions of Soviet Barracks, Soviet Tech Center, Iron Curtain, Ore Refinery
- the damage threshold to explode is set to 50% from 30% for all of them

Oil Derrick
- sprite slightly offseted to the right

Hospital
- edited sprite graphic to show less temacolor on top

Communications Center
- the tech building Communications Center renamed to Observatory
- radius of provided vision increased to 12c from 10c

Forward Command
- the name of Forward Command extended with the word Post
- internal change: added a basic icon for Forward Command (unused)
- fixed transparent pixels during build-up anim (unused)
- changed sprite graphic to a logoless version

new: Industry Plant
- Industry Plant added for Turkey as a unique structure on tech center tier
- reduces the build time and cost of Vehicles, Ships and Aircraft by 15% and 10%
- in effect this means 25% faster production while also being 10% cheaper
- with a power drain of -250 its the most power hungry structure in the game
- requires power to operate. the production returns to normal while on lowpower
- cost 2000$ to build

Defenses
- the cloak detection gets paused while on low power of all defenses except the Pillboxes
- all defenses can get jammed by the MRJ beam weapon. while being jammed they suffer reduced sight range,
loss of detection, reduced turret turn rate (where applicable), and reduced rate of fire

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
- added weapon sound to ensure weapon is not silent

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
- Gap Generators project a secondary effect that also reduce weapon range in half on affected enemy units within the gap radius

new: Heavy Turret
- Heavy Turret added for Italy as a unique defense on tech center tier
- triple-barreled artillery base defense
- requires power to operate
- costs 1650$ to build

new: Lower Pillbox
- added a weaker version of the Pillbox to be used by the Instant Pillbox support power
- looks like a Camo Pillbox without the cloaking
- gets summoned without garrison inside
- does not use power and cannot detect cloaked units
- because it is a summon, it cannot be repaired or sold.
- Engineers can still instant-repair it

Sandbag
- price increased to 50$ from 30$
- fixed cameo icon

Barbed Wire
- price increased to 50$ from 30$

Concrete Wall
- Concrete Wall becomes available with a War Factory
- reduced the auto-connect range of Concrete Walls to 6 from 8
- fixed cameo icon

new: Gates
- added buildable Gates
- Gates can be rotated using the Toggle Variants hotkey (default:V)

Infantry units
- Tanya and Volkov given a pip indicator to better distinguish while in a blob. Their pip remains visible even while inside a transport.
- Technician and Scientist can be sent into a Construction Yard for 10$ refund per

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
- Spy cost increased to 600$ from 500$
- can traverse water to infiltrate enemy naval production

Thief
- Thief cost reduced to 475$ from 500$
- [s]The cloaking mechanism of Thief changed to that of Dune2000's Saboteur unit[/s]
- Thief cloaking mechanism reverted to that of mainline Red Alert
- Thief gains a temporary speed boost of +33% whenever being shot at. this does not stack and lasts for 2sec
- Thief hitpoints reduced to 6500 from 8000
- can traverse water to steal ships, too

Tanya
- Tanya cost reduced to 1200$ from 1800$

new: Volkov
- Volkov added for Soviets as a commando unit
- added unique voice variant for Volkov
- Volkov cannot be healed by a Medic, but can get repaired by Mechanics
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- can self-repair near a deployed Mobile Rig

new: Chitzkoi
- Chitzkoi added for Soviets
- added unique voice variant for Chitzkoi
- elite attack dog with light armor, triple hitpoints, +2 sight and +2 leap range
- on death always explodes, dealing damage to everyone
- Chitzkoi cannot be healed by a Medic, but can get repaired by Mechanics
- can self-repair near a deployed Mobile Rig

new: Sniper
- Sniper added for Greece as a elite unit on tech center tier
- long-ranged weapon that one-shots infantry
- hides when not moving, just like the Thief
- costs 950$ to build
- uses the Stavros voiceset

new: Saboteur
- Saboteur added for France as a special unit on tech center tier
- has the cloaking mechanism of Dune2000's Saboteur unit
- uses sabotage capture against buildings, taking away 33% of target structure hitpoints
- does not decloak while infiltrating
- costs 650$ to build
- looks and sounds like a Thief
- can traverse water to sabotage enemy naval production

new: Machine Gunner
- Machine Gunner added for Germany as a special unit on tech center tier
- armed with the same machinegun as the jeep, apc
- the weapon has an extra quirk where it strafes forward
- costs 400$ to build

new: Grenadelauncher
- Grenadelauncher added for Ukraine as a special unit, replaces Grenadier for them
- more weapon range, less speed
- costs 225$ to build instead of 150$

Technician
- Technician given the missing muzzle fx for when inside Pillbox

Vehicle units
- Vehicles will get slowed down when crushing Infantry, Vehicles or Walls
- Vehicles changed to have a cargo weight of 3
- Supply Truck has a cargo weight of 2
- Harvester and APC has a cargo weight of 4
- The following has a cargo weight of 5: Mammoth Tank, MCV, M.A.D. Tank, Super Tank, Battle Fortress
- Most vehicle husks can get crushed by Harvester, Mammoth Tank, MCV, M.A.D. Tank, Super Tank, Chrono Tank, Battle Fortress
- Most vehicles are parachutable, with the exception of large vehicles. Large vehicles are: Harvester, Mammoth Tank, MCV, M.A.D. Tank, Super Tank, Battle Fortress

MCV
- cost of MCV(and subsequently Construction Yard) increased to 2500$ from 2000$
- MCV can crush vehicle husks
- MCV movespeed increased to 64 from 60
- can be built for cheap by France

Harvester
- Harvester cost reduced to 1000$ from 1100$
- the Harvester scan range from Ore Refinery for detecting new ore patches in range has been reduced to 10 from 15 
- Harvester can crush vehicle husks
- slightly reduced the speed of harvesting resources

Supply Truck
- Supply Truck can deliver only to Construction Yards
- Supply Trucks cannot be Chronoshifted
- cost reduction does not apply with Industry Plant

Ranger Jeep
- ^LightMG damage multiplier versus Light Armor reduced to 30 from 40
- can detect cloaked units within 2c512 radius when loaded
- comes with a Rifle Infantry passenger by default
- gives experience worth 400$ when destroyed. discounted the passenger from unit xp value
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- can be built at Veteran rank by Spain

Mobile Flak
- linked anti-ground and anti-air attacks to prevent double-firing
- can carry one Infantry unit
- auto-targeting priority changed to prefer shooting at Aircraft on default
- Damage of Mobile Flak's anti-ground attack against Structures increased to deal 20% of damage, up from 10%
- Damage of Mobile Flak's anti-ground attack against Heavy armor increased to deal 20% of damage, up from 10%
- can be built at Veteran rank by China

APC
- APC made available for both Allies and Soviet
- APC cost reduced to 800$ from 850$

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
- can be built for cheap by Italy

V2 Rocket Launcher
- V2 Rocket Launcher range increased to 12 from 10
- V2 Missile damage multiplier versus Heavy Armor increased to 45 from 40
- can be built for cheap by Ukraine

Tesla Tank
- Tesla Tank does not require a Tesla Coil anymore

Minelayer
- Minelayer cost reduced to 700$ from 800$
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
- Mobile Radar Jammers given a electronic weapon that can be used to hamper enemy defenses
- while operating the weaponry the missile jamming field shuts down
- does not appear on enemy radar anymore

Chrono Tank
- Chrono Tank teleport recharges in 15sec, down from 20sec
- Chrono Tank can teleport over 15 cells distance, up from 12 cells
- weaponry of Chrono Tank changed to can fire over Walls
- Chrono Tank can crush vehicle husks
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default

Phase Transport
- Phase Transport cost reduced to 950$ from 1000$
- Phase Transport's weapon changed to rockets of the Destroyer ship, and can now attack air too
- linked anti-ground and anti-air attacks to prevent double-firing
- Carry capacity of Phase Transport reduced to 3 from 5
- locomotor changed to tracked from heavywheeled

Mobile Gap Generator
- Mobile Gap Generator can be built by every Allies faction
- Mobile Gap Generator can be toggled on-off, while off enjoys a movespeed boost increase
- Mobile Gap Generators project a secondary effect that also reduce weapon range in half on affected enemy units within the gap radius

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

new: Heavy-Mid Tank
- Heavy-Mid Tank added for China as a special unit, replaces ordinary Heavy Tank for them
- has only one barrel on turret, got weapon without burst
- moves slightly faster
- durability of hull is the same as regular Heavy Tank
- costs 950$ to build instead of 1150$

new: Heavy APC
- Heavy APC added for Belarus as a special unit, replaces ordinary APC for them
- has more hitpoints, less move speed, can trigger mines without taking damage
- costs 950$ to build instead of 800$

new: Mobile Barracks
- this is for the packed up version of the Allies Barracks

new: Flak Half-track
- Flak Half-track added for Spain as a special unit on radar dome tier
- provides mobile anti-air for them
- can carry two Infantry along

new: Tank Destroyer
- Tank Destroyer added for Italy as a special unit on tech center tier
- moves and turns slow, excels against Heavy armor
- leaves a husk when destroyed
- cost 1350$ to build

new: Howitzer
- Howitzer added for Turkey as a special unit on tech center tier
- essentially a Cruiser gun artillery
- more hitpoints than a regular Artillery
- cannot crush infantry
- cost 1350$ to build

new: Tank Hunter
- Tank Hunter added for China as a special unit on radar dome tier
- a fast moving armored car with anti-tank rockets
- very fragile but deadly
- functions kind of like Nod Recon Bikes
- cost 650$ to build

new: Anti-Air Tank
- Anti-Air Tank added for Kazakhstan as a special unit on tech center tier
- Heavy armored and armed with a quad cannon
- not really fast moving so cant chase aircraft, unlike the Mobile Flak
- cost 900$ to build

new: Battle Fortress
- Battle Fortress added for Greece as a special unit on tech center tier
- only its appearance is loosely based on the unit in Red Alert 2
- a super-heavy infantry transport with concrete armor
- attacks using a machinegun, can switch to missile launcher when ready
- due to a quirk of the engine code infantry cannot get out while deployed the missile launcher
- maximum one can be built
- cost 2400$ to build

Naval units
- Naval units can pass through shallow mud crossings (tiles number 247-252 on temperate and snow, 600-605 on desert became passable by both land and sea units)
- Submarines will get surfaced while crossing shallow bridges
- Submarines with Invulnerability will not submerge until the effect is over
- Naval units too can get stolen by Thieves

Naval Transport
- cost of Naval Transport increased to 800$ from 500$
- Naval Transport carry capacity increased to 8 from 5

Gunboat
- [s]Gunboat cost reduced to 450$ from 500$[/s]
- Gunboat movespeed reduced to 128 from 142
- auto-targeting priority changed to prefer shooting at Ships on default
- can be built at Veteran rank by England
- added a second turret with a weaker machinegun
- new sprite for primary turret 

Destroyer
- Destroyer cost reduced to 900$ from 1000$
- linked anti-ground and anti-air attacks to prevent double-firing
- auto-targeting priority changed to prefer shooting at Aircraft on default
- can be built at Veteran rank by England
- fixed cameo icon

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
- the Torpedo armament pauses while crossing a ford, in order to prevent suicidal misfires
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
- movement speed increased to 48 from 44

new: Nuke Submarine 
- [s]SAM Submarine added at Soviet Tech Center level[/s]
- [s]has 52500 hitpoints and double the anti-air attacks[/s]
- [s]Costs 2100$ to build[/s]
- formerly known as the SAM Submarine
- reworked to become Nuke Submarine
- shoots a nuclear torpedo against naval units
- fires a nuclear missile against ground targets
- the resulting atomic explosion affects any target, including aircraft
- uses ammo mechanic, can have 4 ammo, starts with only 2
- self-reloads 1 ammo every 20sec
- explodes in a most nuclear fashion if destroyed while got any ammo
- maximum of one can be built
- costs 2350$ to build

new: Sea Scorpion
- Sea Scorpion added for every Soviet as basic naval unit
- the Sea Scorpion acts like a Mobile Flak at sea
- Its capable of detecting submarines, and shooting depthcharges at them
- Sea Scorpion also can carry two infantry units

new: Dreadnought
- Dreadnought added at Soviet Tech Center level
- only its appearance is based on the unit in Red Alert 2 
- the purpose of the unit is entirely different
- acts as late game naval anti-air for Soviet Navy
- re-uses the former SAM Submarine weaponry
- repairs out of combat like Mammoth Tanks
- costs 1800$ to build

new: Helicarrier
- Helicarrier added at Tech Center level for both sides
- can be deployed to function as a helipad at sea
- enables self-repair on the helicopter landed on it
- does not build new aircraft, only resupplies
- costs 1000$ to build

new: Engineer Boat
- Engineer Boat added for both sides
- essentially a Engineer at sea, in form of a boat
- can capture enemy naval production structures
- can restore bridges
- can instant repair friendly production structures
- requires a Service Depot
- costs 500$ to build

Aircraft units
- contrail effects of planes adjusted to not use player coloring
- default AA Missile against Heavy changed to deal 80% of damage, down from 100%
- default AA Cannon against Heavy changed to deal 80% of damage, down from 100%
- added sounds to play on takeoff and landing
- added a two blade rotor graphic to be used by Cobra

Badger
- internal change: enabled icon for the sequence. it was included in the .mix but unused

Yak Attack Plane
- cost of Yak Attack Plane decreased to 1150$ from 1350$
- range of Yak Attack Plane's machineguns slightly increased to 6c830 from 6c0
- given a secondary weapon so that it can attack enemy aircraft
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default

MiG Attack Plane
- cost of MiG Attack Plane decreased to 1600$ from 2000$
- MiG Attack Plane obtained +2 ammo, in effect this means it fires one more time before returning
- Increase hitpoints of MiG Attack Plane by +4000, from 8000 to 12000
- Maverick missiles set to target submarines in addition
- auto-targeting priority changed to prefer shooting at Tanks first, then other Vehicles on default
- can be built for cheap by Kazakhstan

Chinook
- Chinook renamed to Air Transport
- Transport Helicopter graphic reverted to classic version
- cost of Air Transport decreased to 800$ from 900$

Blackhawk
- became specific to Greece
- cost reduced to 1200$ from 1500$
- does not appear on the enemy minimap

Longbow
- Longbow cost reduced to 1500$ from 2000$
- increased reload delay from 34 and 30 to 35 for both of Longbow attacks
- linked anti-ground and anti-air attacks to prevent double-firing
- the Longbow can be deployed to detect submarines when charged up
- the activated detection lasts for 12sec and gets charged up in 45sec
- Hellfire missiles can shoot at detected submarines
- auto-targeting priority changed to prefer shooting at Vehicles on default
- can be built for cheap by England
- ammo capacity +1, will shoot a pair of rockets 5 times instead of 4 before needing to rearm

Hind
- Hind enabled to be built for Soviets with a Soviet Tech Center from the Helipad
- the Hind can throw depthcharges at detected submarines. this does not use ammo
- auto-targeting priority changed to prefer shooting at Infantry first, then Light Vehicles on default
- Hind cost reduced to 1350$ from 1500$
- Hind armor type changed to Heavy from Light
- Its the only flying unit with Heavy armor now
- can be built at Veteran rank by Belarus

new: Spitfire
- added as an attack bomber to be used by the new Air Strike support power

new: Antonov Cargo Plane
- added as an unique unit for Kazakhstan at tech center tier
- super-heavy cargo lifter that has carry space worth 12
- can make your own paradrops with it
- force-fire on terrain to target for flying there and unload
- conveniently always force-fires
- maximum one can be built
- cost 2000$ to build

new: Nuke Bomber Plane
- added as an unique unit for Kazakhstan at tech center tier
- its a modified MiG that drops one parachuted nuke
- the explosion is somewhat weaker than the other nukes
- takes 20sec to rearm
- maximum one can be built
- cost 2000$ to build

new: Cobra
- added as an unique aircraft for Turkey, replacing Longbows for them
- has got more speed, -2 less ammo, an extra chaingun type weapon
- the extra chaingun does not use up ammo, but becomes unavailable without
- cost 1200$ to build

Support Powers
- made all Airfield support powers pause recharging while on low power
- rearranged the sidetab ordering of all support powers to be more sensible
- unified the camera duration on all airfield given support powers to 6sec

Sonar
- Sonar changed to no longer require a infiltration of enemy naval production
- Sonar now 'pings' the affected submarines, preventing them from submerging again for 10seconds
- Sonar is made available for both Allies and Soviet
- Sonar now properly pause recharging when on low power
- Sonar recharge time increased to 1.5min from 30sec

Spy Plane
- Spy Plane recharge time decreased to 1.5min from 2.5min
- can detect cloaked units and land mines
- the Kazakhstan faction can call-in a second Spy Plane with a tech center

Paratroopers
- Paratroopers recharge time decreased to 3min from 5min
- Paratroopers reordered to have the two Rocket Soldier nearer center of the group
- the China faction can use a second, extra Paratroopers from the get go

Parabombs
- Parabombs recharge time decreased to 4.5min from 5min

new: Air Drop
- A Badger delivers 2 Heavy Tanks at half-health to anywhere on the map
- Recharges in 4.5min

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
- added sound on launch

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

new: Instant Pillbox
- a support power that was added for Italy
- it can be used to summon a Lower Pillbox anywhere on the map
- the Lower Pillbox acts just like a weaker Pillbox, except its unmanned
- recharge time is 3min

new: Radar Scan
- a support power that was added for Greece
- reveals the selected area for a short time
- can detect cloaked units and land mines
- recharge time is 4.5min

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