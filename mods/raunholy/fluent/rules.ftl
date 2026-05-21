## player.yaml
options-tech-level =
    .infantry-only = Infantry Only
    .low = Low
    .medium = Medium
    .no-superweapons = No Superweapons
    .unrestricted = Unrestricted

checkbox-kill-bounties =
    .label = Kill Bounties
    .description = Players receive cash bonuses for killing enemy units

checkbox-redeployable-mcvs =
    .label = Redeployable MCVs
    .description = Allows Construction Yards to be undeployed

checkbox-reusable-engineers =
    .label = Reusable Engineers
    .description = Engineers stay on the battlefield after capturing a structure

checkbox-ercc-refinery =
    .label = ERCC Refinery
    .description = Enables a more open version of Ore Refinery

notification-insufficient-funds = Insufficient funds.
notification-new-construction-options = New construction options.
notification-cannot-deploy-here = Cannot deploy here.
notification-low-power = Low power.
notification-base-under-attack = Base under attack.
notification-ally-under-attack = Our ally is under attack.
notification-silos-needed = Silos needed.

## world.yaml
options-starting-units =
    .mcv-only = MCV Only
    .light-support = Light Support
    .heavy-support = Heavy Support

resource-minerals = Valuable Minerals

## Faction
faction-allies =
    .name = Allies
    .description = every Allies country in one
     Special Ability: 
        - Can build fake structures
     Special Units:
        - Armed Spy
        - Mobile Radar Jammer
        - Chrono Tank
        - Phase Transport

faction-england =
    .name = England
    .description = England: Counterintelligence
     Special Unit: Armed Spy
     Special Unit: Mobile Radar Jammer

faction-france =
    .name = France
    .description = France: Deception
     Special Ability: Can build fake structures
     Special Unit: Phase Transport

faction-germany =
    .name = Germany
    .description = Germany: Chronoshift Technology
     Special Ability: Advanced Chronoshift
     Special Unit: Chrono Tank

faction-soviet =
    .name = Soviet
    .description = every Soviet country in one
     Special Abilities:
        - Parabombs
        - Air Drop
     Special Units:
        - Shock Trooper
        - Tesla Tank
        - Demolition Truck
        - M.A.D. Tank

faction-russia =
    .name = Russia
    .description = Russia: Tesla Weapons
     Special Unit: Tesla Tank
     Special Unit: Shock Trooper

faction-ukraine =
    .name = Ukraine
    .description = Ukraine: Demolitions
     Special Ability: Parabombs
     Special Unit: Demolition Truck

faction-belarus =
    .name = Belarus
    .description = Belarus: Heavy Armor
     Special Ability: Air Drop
     Special Unit: M.A.D. Tank

faction-unholy =
    .name = Unholy Alliance
    .description = Allies and Soviet both
     Special Abilities: 
        - Can build fake structures
        - Parabombs
        - Air Drop
     Special Units:
        - Armed Spy
        - Mobile Radar Jammer
        - Chrono Tank
        - Phase Transport
        - Shock Trooper
        - Tesla Tank
        - Demolition Truck
        - M.A.D. Tank

faction-random =
    .name = Any Country
    .description = Random Any Country
     A random country is chosen when the game starts

faction-randomallies =
    .name = Allies Country
    .description = Random Allied Country
     A random Allied country is chosen when the game starts

faction-randomsoviet =
    .name = Soviet Country
    .description = Random Soviet Country
     A random Soviet country is chosen when the game starts

faction-randomcountry =
    .name = Random
    .description = Any Side
     Allies or Soviet is chosen at random when the game starts

## aircraft.yaml
actor-badr-name = Badger

actor-mig =
    .name = MiG Attack Plane
    .description =
    Fast Ground-Attack Plane.
    Can attack detected submarines.
      Strong vs Buildings and Vehicles
      Weak vs Infantry and Aircraft

actor-yak =
    .name = Yak Attack Plane
    .description =
    Attack Plane with dual machine guns.
    Can attack enemy aircraft.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-tran =
    .name = Air Transport
    .description =
    Fast infantry transport helicopter.
      Unarmed

actor-heli =
    .name = Longbow
    .description =
    Helicopter gunship with multi-purpose missiles.
    Can attack enemy aircraft.
    Can detect submarines for a limited time.
      Strong vs Buildings, Vehicles and Aircraft
      Weak vs Infantry

actor-hind =
    .name = Hind
    .description =
    Helicopter gunship with dual chain guns.
    Can use depthcharges against submarines.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-u2-name = Spy Plane

actor-mh60 =
    .name = Black Hawk
    .description =
    Helicopter gunship with dual chain guns.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

## civilian.yaml
actor-c10-name = Scientist
actor-tecn-name = Technician
actor-tecn2-name = Technician
actor-v01-name = Church
actor-v19-name = Oil Pump
actor-v19-husk-name = Husk (Oil Pump)
actor-barl-name = Explosive Barrel
actor-brl3-name = Explosive Barrel
actor-v25-name = Church
actor-lhus-name = Lighthouse
actor-windmill-name = Windmill

## decoration.yaml
actor-ice01-name = Ice Floe
actor-ice02-name = Ice Floe
actor-ice03-name = Ice Floe
actor-ice04-name = Ice Floe
actor-ice05-name = Ice Floe
actor-utilpol1-name = Utility Pole
actor-utilpol2-name = Utility Pole
actor-tanktrap1-name = Tank Trap
actor-tanktrap2-name = Tank Trap

## defaults.yaml
notification-unit-lost = Unit lost.
notification-airborne-unit-lost = Airborne Unit lost.
notification-naval-unit-lost = Naval Unit lost.
notification-unit-promoted = Unit promoted.
notification-primary-building-selected = Primary building selected.
notification-structure-captured = Structure captured.
notification-unit-stolen = Unit stolen.

meta-vehicle-generic-name = Vehicle
meta-infantry-generic-name = Soldier
meta-civinfantry-name = Civilian
meta-ship-generic-name = Ship
meta-neutralplane-generic-name = Plane
meta-helicopter-generic-name = Helicopter
meta-basicbuilding-generic-name = Structure
meta-techbuilding-name = Civilian Building
meta-techbuilding-husk-name = Husk (Civilian Building)
meta-ammobox-name = Ammo Box
meta-civfield-name = Field

meta-civhaystackorigloo =
    .winter-name = Igloo
    .summer-name = Haystack

meta-tree-name = Tree
meta-treehusk-name = Tree (Burnt)
meta-box-name = Boxes
meta-husk-generic-name = Destroyed Vehicle
meta-planehusk-generic-name = Destroyed Plane
meta-helicopterhusk-generic-name = Destroyed Helicopter
meta-bridge-name = Bridge
meta-rock-name = Rock

meta-crate =
    .name = Crate
    .generic-name = Crate

meta-mine-name = Mine
meta-seamine-name = Sea Mine

## fakes.yaml
actor-fpwr =
    .name = Fake Power Plant
    .generic-name = Power Plant
    .description = Looks like a Power Plant.

actor-tenf =
    .name = Fake Allies Barracks
    .generic-name = Allies Barracks
    .description = Looks like an Allies Barracks.

actor-syrf =
    .name = Fake Naval Yard
    .generic-name = Naval Yard
    .description = Looks like a Naval Yard.

actor-spef =
    .name = Fake Sub Pen
    .generic-name = Sub Pen
    .description = Looks like a Sub Pen.

actor-weaf =
    .name = Fake War Factory
    .generic-name = War Factory
    .description = Looks like a War Factory.

actor-domf =
    .name = Fake Radar Dome
    .generic-name = Radar Dome
    .description = Looks like a Radar Dome.

actor-fixf =
    .name = Fake Service Depot
    .generic-name = Service Depot
    .description = Looks like a Service Depot.

actor-fapw =
    .name = Fake Advanced Power Plant
    .generic-name = Advanced Power Plant
    .description = Looks like an Advanced Power Plant.

actor-atef =
    .name = Fake Allies Tech Center
    .generic-name = Allies Tech Center
    .description = Looks like an Allies Tech Center.

actor-pdof =
    .name = Fake Chronosphere
    .generic-name = Chronosphere
    .description =
    Looks like a Chronosphere.
    Maximum of one can be built.

actor-mslf =
    .name = Fake Missile Silo
    .generic-name = Missile Silo
    .description =
    Looks like a Missile Silo.
    Maximum of one can be built.

actor-facf =
    .name = Fake Construction Yard
    .generic-name = Construction Yard
    .description = Looks like a Construction Yard.

actor-barf =
    .name = Fake Soviet Barracks
    .generic-name = Soviet Barracks
    .description = Looks like an Soviet Barracks.

actor-stef =
    .name = Fake Soviet Tech Center
    .generic-name = Soviet Tech Center
    .description = Looks like an Soviet Tech Center.

actor-irof =
    .name = Fake Iron Curtain
    .generic-name = Iron Curtain
    .description =
    Looks like a Iron Curtain.
    Maximum of one can be built.

## husks.yaml
actor-1tnk-husk-name = Husk (Light Tank)
actor-2tnk-husk-name = Husk (Medium Tank)
actor-3tnk-husk-name = Husk (Heavy Tank)
actor-4tnk-husk-name = Husk (Mammoth Tank)
actor-harv-fullhusk-name = Husk (Ore Truck)
actor-harv-emptyhusk-name = Husk (Ore Truck)
actor-mcv-husk-name = Husk (Mobile Construction Vehicle)
actor-mgg-husk-name = Husk (Mobile Gap Generator)
actor-tran-husk-name = Air Transport
actor-tran-husk1-name = Husk (Air Transport)
actor-tran-husk2-name = Husk (Chinook)
actor-badr-husk-name = Badger
actor-mig-husk-name = MiG Attack Plane
actor-yak-husk-name = Yak Attack Plane
actor-heli-husk-name = Longbow
actor-hind-husk-name = Hind
actor-u2-husk-name = Husk (Spy Plane)
actor-mh60-husk-name = Black Hawk
actor-hosp-husk-name = Husk (Hospital)
actor-fcom-husk-name = Husk (Forward Command Post)
actor-miss-husk-name = Husk (Observatory)
actor-bio-husk-name = Husk (Biological Lab)
actor-oilb-husk-name = Husk (Oil Derrick)

## infantry.yaml
notification-building-infiltrated = Building infiltrated.

actor-dog =
    .name = Attack Dog
    .generic-name = Dog
    .description =
    Anti-infantry unit.
    Can detect spies.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft

actor-e1 =
    .name = Rifle Infantry
    .description =
    General-purpose infantry.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft

actor-e2 =
    .name = Grenadier
    .description =
    Infantry with grenades.
      Strong vs Buildings and Infantry
      Weak vs Vehicles and Aircraft

actor-e3 =
    .name = Rocket Soldier
    .description =
    Anti-tank/Anti-aircraft infantry.
    Can attack enemy aircraft.
      Strong vs Vehicles and Aircraft
      Weak vs Infantry

actor-e4 =
    .name = Flame Infantry
    .description =
    Advanced anti-structure unit.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft

actor-e6 =
    .name = Engineer
    .description =
    Infiltrates and captures
    enemy and tech structures.
    Can also restore destroyed
    bridges and tech structures.
      Unarmed

actor-spy =
    .disguisetooltip-name = Spy
    .disguisetooltip-generic-name = Soldier
    .description =
    Infiltrates enemy structures for intel or
    sabotage. Exact effect depends on the
    building infiltrated.
    Can detect spies.
      Unarmed
      Special Ability: Disguised

actor-spy-england =
    .disguisetooltip-name = Armed Spy
    .description =
    Infiltrates enemy structures for intel or
    sabotage. Exact effect depends on the
    building infiltrated.
    Loses disguise when attacking.
    Can detect spies.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft
      Special Ability: Disguised

actor-e7 =
    .name = Tanya
    .description =
    Elite commando infantry, with dual pistols
    and C4.
    Maximum of one can be built.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft
      Special Ability: Destroys buildings with C4

actor-e8 =
    .name = Volkov
    .description =
    Elite commando infantry, with portable cannon
    and C4.
    Maximum of one can be built.
      Strong vs Infantry, Vehicles and Buildings
      Weak vs Aircraft
      Special Ability: Destroys buildings with C4

actor-medi =
    .name = Medic
    .description =
    Heals nearby infantry.
    Self-heals slowly while out of combat.
      Unarmed

actor-mech =
    .name = Mechanic
    .description =
    Repairs nearby vehicles and restores husks to
    working condition by capturing them.
    Can also repair transports from within.
      Unarmed

actor-einstein-name = Prof. Einstein
actor-delphi-name = Agent Delphi
actor-chan-name = Scientist
actor-gnrl-name = General

actor-thf =
    .name = Thief
    .description =
    Steals enemy credits.
    Hijacks enemy vehicles.
    Turns invisible for a limited time.
      Unarmed

actor-shok =
    .name = Shock Trooper
    .description =
    Elite infantry with portable Tesla coils.
      Strong vs Infantry and Vehicles
      Weak vs Aircraft

actor-zombie =
    .name = Zombie
    .description =
    Slow-moving undead that attack in close combat.

actor-ant =
    .name = Giant Ant
    .generic-name = Ant
    .description =
    Irradiated insect that grew to an abnormally large size.

actor-fireant-name = Fire Ant
actor-scoutant-name = Scout Ant
actor-warriorant-name = Warrior Ant

## misc.yaml
notification-sonar-pulse-ready = Sonar pulse ready.

actor-moneycrate-name = Money Crate
actor-healcrate-name = Heal Crate
actor-wcrate-name = Wooden Crate
actor-scrate-name = Steel Crate
actor-camera-name = (reveals area to owner)
actor-camera-paradrop-name = (support power proxy camera)
actor-camera-spyplane-name = (support power proxy camera)
actor-sonar-name = (support power proxy camera)
actor-flare-name = Flare
actor-mine-name = Ore Mine
actor-gmine-name = Gem Mine
actor-railmine-name = Abandoned Mine
actor-quee-name = Queen Ant
actor-lar1-name = Ant Larva
actor-lar2-name = Ant Larvae
actor-mpspawn-name = (multiplayer starting point)
actor-waypoint-name = (waypoint for scripted behavior)
actor-gpssactivator =
    .name = (Timed GPS Sattelite Activator)
    .description =
    Dummy Actor to activate Timed GPS Sattelite.
actor-gpss-name = (Timed GPS Sattelite)
notification-sattelite-lost = GPS Sattelite terminated.
actor-infveterancyactivator =
    .name = (Timed Infantry Veterancy Activator)
    .description =
    Dummy Actor to activate Timed Infantry Veterancy.
actor-infantry-upgraded =
    .name = (Timed Infantry Veterancy)
    .produceactorpower-infantryveterancy-name = Infantry Veterancy
    .produceactorpower-infantryveterancy-description =
    Displays the amount of time the
    Infantry Veterancy is still active.
actor-vehveterancyactivator =
    .name = (Timed Vehicle Veterancy Activator)
    .description =
    Dummy Actor to activate Timed Vehicle Veterancy.
actor-vehicles-upgraded =
    .name = (Timed Vehicle Veterancy)
    .produceactorpower-vehiclesveterancy-name = Vehicle Veterancy
    .produceactorpower-vehiclesveterancy-description =
    Displays the amount of time the
    Vehicle Veterancy is still active.
actor-airveterancyactivator =
    .name = (Timed Aircraft Veterancy Activator)
    .description =
    Dummy Actor to activate Timed Aircraft Veterancy.
actor-aircraft-upgraded =
    .name = (Timed Aircraft Veterancy)
    .produceactorpower-aircraftveterancy-name = Aircraft Veterancy
    .produceactorpower-aircraftveterancy-description =
    Displays the amount of time the
    Aircraft Veterancy is still active.

## ships.yaml
actor-ss =
    .name = Submarine
    .description =
    Submerged anti-ship unit with torpedoes.
    Can detect other submarines.
      Strong vs Naval units
      Weak vs Ground units and Aircraft
      Special Ability: Submerge

actor-msub =
    .name = Missile Submarine
    .description =
    Submerged anti-ground siege unit.
    Can detect other submarines.
      Strong vs Buildings, Ground units
      Weak vs Naval units, Aircraft
      Special Ability: Submerge

actor-dd =
    .name = Destroyer
    .description =
    Fast multi-role ship.
    Can attack enemy aircraft.
    Can detect submarines.
      Strong vs Naval units, Vehicles and Aircraft
      Weak vs Infantry

actor-ca =
    .name = Cruiser
    .description =
    Very slow long-range ship.
      Strong vs Buildings and Ground units
      Weak vs Naval units and Aircraft

actor-lst =
    .name = Sea Transport
    .description =
    General-purpose naval transport.
    Carries infantry and tanks
      Unarmed

actor-pt =
    .name = Gunboat
    .description =
    Light scout and support ship.
    Can detect submarines.
      Strong vs Naval units
      Weak vs Ground units and Aircraft

actor-typh =
    .name = SAM Submarine
    .description =
    Submerged anti-air unit.
    Can attack enemy aircraft.
    Can detect other submarines.
      Strong vs Aircraft
      Weak vs Naval units
      Special Ability: Submerge

## structures.yaml
notification-construction-complete = Construction complete.
notification-unit-ready = Unit ready.
notification-unable-to-build-more = Unable to build more.
notification-unable-to-comply-building-in-progress = Unable to comply. Building in progress.
notification-repairing = Repairing.
notification-unit-repaired = Unit repaired.
notification-select-target = Select target.
notification-insufficient-power = Insufficient power.
notification-reinforcements-have-arrived = Reinforcements have arrived.
notification-abomb-prepping = A-bomb prepping.
notification-abomb-ready = A-bomb ready.
notification-abomb-launch-detected = A-bomb launch detected.
notification-iron-curtain-charging = Iron curtain charging.
notification-iron-curtain-ready = Iron curtain ready.
notification-chronosphere-charging = Chronosphere charging.
notification-chronosphere-ready = Chronosphere ready.
notification-satellite-launched = Satellite launched.
notification-credits-stolen = Credits stolen.
notification-spy-plane-ready = Spy plane ready.

actor-mslo =
    .name = Missile Silo
    .description =
    Provides an atomic bomb.
    Requires power to operate.
    Maximum of one can be built.
      Special Ability: Atom Bomb
    .nukepower-name = Atom Bomb
    .nukepower-description = Launches a devastating atomic bomb
    at the target location.

actor-gap =
    .name = Gap Generator
    .description =
    Obscures the enemy's view with shroud.
    Can be supercharged to expand radius.
    Requires power to operate.

actor-spen =
    .name = Sub Pen
    .description =
    Produces and repairs submarines
    and transports.
    Can detect submarines.

actor-syrd =
    .name = Naval Yard
    .description =
    Produces and repairs ships and
    transports.
    Can detect submarines.

actor-iron =
    .name = Iron Curtain
    .description =
    Grants a group of units temporary
    invulnerability.
    Requires power to operate.
    Maximum of one can be built.
      Special Ability: Invulnerability
    .grantexternalconditionpower-ironcurtain-name = Invulnerability
    .grantexternalconditionpower-ironcurtain-description = Grants invulnerability to a group of units
    for 20 seconds.

actor-pdox =
    .name = Chronosphere
    .description =
    Teleports a group of units across
    the map for a short time.
    Requires power to operate.
    Maximum of one can be built.
      Special Ability: Chronoshift
    .chronoshiftpower-chronoshift-name = Chronoshift
    .chronoshiftpower-chronoshift-description = Teleports a group of units across
    the map for 30 seconds.
    .chronoshiftpower-advancedchronoshift-name = Advanced Chronoshift
    .chronoshiftpower-advancedchronoshift-description = Teleports a large group of units across
    the map for 30 seconds.

actor-tsla =
    .name = Tesla Coil
    .description =
    Advanced base defense.
    Requires power to operate.
    Can detect cloaked units.
      Strong vs Vehicles and Infantry
      Weak vs Aircraft

actor-agun =
    .name = AA Gun
    .description =
    Anti-Air base defense.
    Requires power to operate.
    Can attack enemy aircraft.
      Strong vs Aircraft
      Weak vs Ground units

actor-dome =
    .name = Radar Dome
    .description =
    Provides an overview of
    the battlefield.
    Requires power to operate.

actor-pbox =
    .name = Pillbox
    .description =
    Static defense with a fireport for
    a garrisoned soldier.
    Can detect cloaked units when loaded.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-hbox =
    .name = Camo Pillbox
    .description =
    Camouflaged static defense with a fireport
    for a garrisoned soldier.
    Can detect cloaked units when loaded.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-gun =
    .name = Gun Turret
    .description =
    Anti-Armor base defense.
    Can detect cloaked units.
      Strong vs Vehicles
      Weak vs Infantry and Aircraft

actor-ftur =
    .name = Flame Tower
    .description =
    Anti-Infantry base defense.
    Can detect cloaked units.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-sam =
    .name = SAM Site
    .description =
    Anti-Air base defense.
    Requires power to operate.
    Can attack enemy aircraft.
      Strong vs Aircraft
      Weak vs Ground units

actor-atek =
    .name = Allies Tech Center
    .description =
    Provides advanced Allies technology.
      Special Ability: GPS Satellite
    .gpspower-name = GPS Satellite
    .gpspower-description =
    Reveals map terrain and provides tactical information.
    Requires power and active radar.

actor-weap =
    .name = War Factory
    .description =
    Produces vehicles.

actor-fact =
    .name = Construction Yard
    .description =
    Produces structures.

actor-proc =
    .name = Ore Refinery
    .description =
    Refines Ore and Gems into
    credits.

actor-silo =
    .name = Silo
    .description =
    Stores excess refined
    Ore and Gems.

actor-hpad =
    .name = Helipad
    .description =
    Produces and reloads helicopters.

actor-afld =
    .name = Airfield
    .description =
    Produces and reloads aircraft.
      Special Ability: Spy Plane
      Special Ability: Paratroopers
      Special Ability: Parabombs
      Special Ability: Air Drop
    .airstrikepower-spyplane-name = Spy Plane
    .airstrikepower-spyplane-description = Reveals an area of the map.
    .paratrooperspower-paratroopers-name = Paratroopers
    .paratrooperspower-paratroopers-description = A Badger drops a squad of infantry
    at the selected location.
    .airstrikepower-parabombs-name = Parabombs
    .airstrikepower-parabombs-description = A Badger drops parachuted bombs
    at the selected location.
    .paratrooperspower-airdrop-name = Air Drop
    .paratrooperspower-airdrop-description = A Badger drops a pair of Heavy Tanks
    at the selected location.

actor-afld-russia-description =
    Produces and reloads aircraft.
      Special Ability: Spy Plane
      Special Ability: Paratroopers

actor-afld-ukraine-description =
    Produces and reloads aircraft.
      Special Ability: Spy Plane
      Special Ability: Paratroopers
      Special Ability: Parabombs

actor-afld-belarus-description =
    Produces and reloads aircraft.
      Special Ability: Spy Plane
      Special Ability: Paratroopers
      Special Ability: Air Drop

actor-powr =
    .name = Power Plant
    .description =
    Provides power for other
    structures.

actor-apwr =
    .name = Advanced Power Plant
    .description =
    Provides double the power of a standard
    Power Plant.

actor-stek =
    .name = Soviet Tech Center
    .description =
    Provides advanced Soviet technology.

actor-barr =
    .name = Soviet Barracks
    .description =
    Trains infantry units.

actor-kenn =
    .name = Kennel
    .description =
    Trains Attack Dogs.

actor-tent =
    .name = Allies Barracks
    .description =
    Trains and heals infantry.

actor-fix =
    .name = Service Depot
    .description =
    Repairs vehicles for credits.

actor-sbag =
    .name = Sandbag Wall
    .description =
    Stops infantry and light vehicles.
       Can be crushed by tanks.

actor-fenc =
    .name = Wire Fence
    .description =
    Stops infantry and light vehicles.
       Can be crushed by tanks.

actor-brik =
    .name = Concrete Barrier
    .description =
    Stops units and blocks enemy fire.

actor-gate =
    .name = Barrier Gate
    .description =
    Stops units and blocks enemy fire when up.
    Lets friendly units and shots through when down.
    You can rotate using Rotate Building hotkey (default: V)

actor-abar =
    .name = Unholy Barracks
    .description =
    Trains infantry units.

actor-cycl-name = Chain-Link Barrier
actor-barb-name = Barbed-Wire Fence
actor-wood-name = Wooden Fence
actor-barracks-name = Infantry Production
actor-techcenter-name = Tech Center
actor-anypower-name = Any Power Generation

## vehicles.yaml
actor-v2rl =
    .name = V2 Rocket Launcher
    .description =
    Long-range rocket artillery.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft

actor-1tnk =
    .name = Light Tank
    .generic-name = Tank
    .description =
    Fast tank; good for scouting.
      Strong vs Light armor
      Weak vs Infantry, Tanks and Aircraft

actor-2tnk =
    .name = Medium Tank
    .generic-name = Tank
    .description =
    Allied Main Battle Tank.
      Strong vs Vehicles
      Weak vs Infantry and Aircraft

actor-3tnk =
    .name = Heavy Tank
    .generic-name = Tank
    .description =
    Soviet Main Battle Tank with dual cannons.
      Strong vs Vehicles
      Weak vs Infantry and Aircraft

actor-4tnk =
    .name = Mammoth Tank
    .generic-name = Tank
    .description =
    Large, slow tank with anti-air capabilities.
    Can crush concrete walls and most vehicles.
    Self-repairs slowly while out of combat.
    Can attack enemy aircraft.
      Strong vs Vehicles, Infantry and Aircraft
      Weak vs Nothing

actor-arty =
    .name = Artillery
    .description =
    Long-range artillery.
      Strong vs Infantry and Buildings
      Weak vs Vehicles and Aircraft

actor-harv =
    .name = Ore Truck
    .generic-name = Harvester
    .description =
    Collects Ore and Gems for processing.
    Self-repairs slowly while out of combat.
      Unarmed

actor-mcv =
    .name = Mobile Construction Vehicle
    .description =
    Deploys into a Construction Yard.
      Unarmed

actor-jeep =
    .name = Ranger
    .description =
    Fast scout and anti-infantry vehicle.
    Can carry just one infantry unit.
    Can detect cloaked units when loaded.
      Strong vs Infantry
      Weak vs Vehicles and Aircraft

actor-apc =
    .name = Armored Personnel Carrier
    .description =
    Tough infantry transport.
      Strong vs Infantry and Light armor
      Weak vs Tanks and Aircraft

actor-mnly =
    .name = Minelayer
    .description =
    Amphibian tracked vehicle.
    Lays mines to destroy
    unwary enemy units.
    Can detect mines.
      Unarmed

actor-truk =
    .name = Supply Truck
    .description =
    Transports cash to other players.
    Drops carried money as crate on death.
    Must deliver to Construction Yards.
      Unarmed

actor-mgg =
    .name = Mobile Gap Generator
    .description =
    Regenerates shroud to obscure nearby areas.
    Can be toggled on/off via the deploy command.
      Unarmed

actor-mrj =
    .name = Mobile Radar Jammer
    .description =
    Jams nearby enemy Radar Domes
    and deflects incoming missiles.
      Unarmed

actor-ttnk =
    .name = Tesla Tank
    .generic-name = Tank
    .description =
    Tank with mounted Tesla coil.
      Strong vs Infantry, Vehicles and Buildings
      Weak vs Aircraft

actor-ftrk =
    .name = Mobile Flak
    .description =
    Mobile unit with a Flak cannon.
    Can attack enemy aircraft.
      Strong vs Infantry, Light armor and Aircraft
      Weak vs Tanks

actor-dtrk =
    .name = Demolition Truck
    .description =
    Truck carrying armed nuclear explosives,
    with very weak armor.

actor-ctnk =
    .name = Chrono Tank
    .generic-name = Tank
    .description =
    Armed with anti-ground missiles.
    Teleports to any area within range.
      Strong vs Vehicles and Buildings
      Weak vs Infantry and Aircraft
      Special ability: Can teleport

actor-qtnk =
    .name = M.A.D. Tank
    .generic-name = Tank
    .description =
    Deals seismic damage to nearby vehicles
    and structures. Slows affected vehicles.
      Strong vs Vehicles and Buildings
      Weak vs Infantry and Aircraft

actor-stnk =
    .name = Phase Transport
    .description =
    Light armored infantry transport which can
    cloak. Armed with multi-role missiles.
    Can attack enemy aircraft.
      Strong vs Vehicles, Aircraft
      Weak vs Infantry, Defenses

## Civilian Tech
actor-hosp =
    .name = Hospital
    .captured-desc = Provides infantry with self-healing.
    .capturable-desc = Capture to enable self-healing for infantry.

actor-fcom =
    .name = Forward Command Post
    .captured-desc = Provides buildable area.
    .capturable-desc = Capture to give buildable area.

actor-miss =
    .name = Observatory
    .captured-desc = Provides range of vision.
    .capturable-desc = Capture to give visual range.

actor-bio =
    .name = Biological Lab
    .captured-desc = Provides prerequisite for Bio-Lab units.
    .capturable-desc = Capture to produce Bio-Lab units.

actor-oilb =
    .name = Oil Derrick
    .captured-desc = Provides additional funds.
    .capturable-desc =  Capture to receive additional funds.

## misc.yaml
actor-powerproxy-parabombs =
    .name = Parabombs (Single Use)
    .description =
    A Badger drops parachuted bombs
    over a selected location.

actor-powerproxy-sonarpulse =
    .name = Sonar Pulse
    .description =
    Reveals all submarines in the vicinity for a
    short time.
    Can detect sea mines.

actor-powerproxy-paratroopers =
    .name = Paratroopers
    .description =
    A Badger drops a squad of infantry
    anywhere on the map.

## ai.yaml
bot-rush-ai =
    .name = Rush AI

bot-normal-ai =
    .name = Normal AI

bot-turtle-ai =
    .name = Turtle AI

bot-naval-ai =
    .name = Naval AI
