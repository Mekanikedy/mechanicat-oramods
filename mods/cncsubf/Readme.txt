This mod disables regular GDI/Nod to make playable 5 subfactions, each representing
a branch that has chosen to specialize in a field.

Assault, Support, Defense, Raider, Heavy are the available subfaction choices.
Every subfaction has a bonus, two cost modifiers, and two units made at Veteran rank.

The bonus are the same across both sides and get determined by subfaction choice.
Assault: +10% Firepower, simply put units deal more damage per shot.
Support: +10% Rate of Fire, meaning units fire more often.
Defense: +10% Armor, units can take more damage prior to dying.
Raider: +10% Speed, makes units move faster.
Heavy: +10% Income*, earns more from harvesting Tiberium.
*also works for Oil Derricks

The cost modifiers, one type of production gets cheap to make,
but another becomes slightly more expensive to create.
Assault: -20% cost of Vehicles, +10% cost of Aircraft
Support: -20% cost of Aircraft, +10% cost of Vehicles
Defense: -20% cost of Defenses, +10% cost of Infantry
Raider:  -20% cost of Infantry, +10% cost of Defenses
Heavy*: -25% cost of Superweapon, +10% cost of Refinery and Harvester
*here the bonus is 5% greater as it affects only a specific structure, 
another specific unit and building gets more expensive also instead of a type.

It can be seen that
Vehicles<->Aircraft, Defenses<->Infantry are taken as the opposites here.

And lastly, each subfaction gets to build two units a the first rank of Veterancy.
Those differ between sides due to faction asymmetry.
GDI Assault: Medium Tank, Jeep
GDI Support: Orca, APC
GDI Defense: Rocket Launcher(MRLS), Rocket Soldier
GDI Raider: Minigunner, Grenadier
GDI Heavy: Mammoth Tank, Commando

Nod Assault: Buggy, Recon Bike
Nod Support: Artillery, Apache
Nod Defense: Light Tank, Mobile SAM
Nod Raider: Flame Tank, Flamethrower
Nod Heavy: Stealth Tank, Chemical Warrior

How to use mod
the OpenRA modding SDK is required, its recommended to let it build,
via running the all command in make.cmd, then copy the mod's folder (cncsubf)
into the /mods directory. Edit mod.config using a text editor, change the line
MOD_ID="" to "cncsubf", then you should able to run the mod using launch-game.cmd

Having launched OpenRA before, or installing RA content from its own mod might help  

GL & HF !