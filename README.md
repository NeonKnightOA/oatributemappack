# OpenArena Tribute Mappack

Due to the non-Quake-remake policy, this mappack started as an attempt to reunite every Quake tribute into a single package. 0.8.8 is the last time the Quake Remakes will be shipped with the main game. From 0.9.0 / OA3 onwards, they will be placed in a separate "Tribute to Quake" pack.

It's pretty obvious that these maps became "classics" of both Q3A and OA (and not everyone knew the originals, but it isn't the point here), but at the same time it's also true that these maps have a lot of issues.

This pack follows the same license (GPLv2) as OpenArena, so every asset should be licensed by either GPLv2 or Public Domain.

This project houses only the sources for every map. Plenty of these sources are just scraps and unfinished shells and maps. You're welcome to make something out of them. Remember, though, that these maps should respect the existing layout while also having their gameplay adapted into OA.

## Who can enter?
* Anyone, as long as they respect the rules of the mappack. (See below) They don't need to be mappers, even if they can't produce assets, this doesn't mean that they can't test the maps themselves and give feedback.

## Style
* It's up to the mapper to choose it.

## Rules and recommendations
* **Stick to the official Quake maps.** This means, only maps from the official Quake releases and the official CTF mods count for this pack. Anything else won't enter.
* As this is a Tribute pack, it's recommended to **not deviate much from the original layout**. Modifications may be OK, but remember what we are tributing.
* **GPLv2 compliance.** This means that the final release should contain sources for each asset which isn't already in OA itself, and the license file. This counts especially for third-party assets. **Reasons for this: maintenance (we can correct what's wrong), easiness of maintenance (we won't need to distribute separate parts of the package with it's own license), and compliance with OA's GPL. This also brings the benefit of including this package in practically the same places as OA can be distributed (official repositories, commercial distros, bundles) without problems.**
* Related: **Assets should be GPLv2-compliant.** This is, Public Domain stuff and already GPL/GPLv2 stuff is allowed. Stuff made from scratch is allowed as well, as long as you provide the sources and a license file. Everything else (CC, copyrighted stuff -!-) is disallowed. **Same reasons as above.**
* **The map should work 100% into a vanilla OA folder.** This means: they shouldn't have other requirements such as compatibility texture packages. **The reason is (for testing purposes) that non-official PK3 getting in the way of testing causes us unnecessary headaches and (for playing purposes) most of the people who play OA for the first time will surely have a clean installation.** This counts double for testers, as they should make sure there're no other pk3 files in their baseoa folder other than the default ones and the maps from the pack.
* Also, **after every new version of the pack, they should also clean up their testing folder**, otherwise, they may possibly see issues which were already solved.
* **Botplay AAS files required.** Not everyone wants to play OA online for different reasons. Every map should have support for OA bots.
* **Stick to default OA gametypes.** Once again, this pack is aimed to those who have a clean OA installation, and not everyone has mods or mod support. As OA3 isn't relesed yet, we won't support Possession.
* **Longname/message and music recommended.** Not having at least one of those items make the map (and, by extension, the pack) to feel unfinished.
* Instead of replicating the exact path and filename of a third-party asset, put your used textures/shaders onto the same folder instead. If you use, for example, evillair's e8 package for a q3dm17 remake, instead of having *e8/jumpspawn...* you should have *myq3dm17/jumpspawn...*. This helps us prevent problems with both assets already in OA and assets from other maps.

## Tips
* It's a good idea to use naming conventions to distinguish different versions of the same map (i.e. q3ctf1ish-a1, q3ctf1ish-a2, etc). The same could be applied to, for example, shader files (q3ctf1ish.shader).
* Every FFA map can support Last Man Standing regardless of size, so it's a good idea to specify this in the .arena file.
* Big FFA maps can support Team Deathmatch.
* Small FFA maps can support Tournament.
* FFA maps with two marked extremes can support Elimination.
* CTF maps can support Overload, Elimination, CTF Elimination and Double Domination.
* CTF maps with a marked middle area (i.e. q3ctf1ish) can support One Flag CTF and Harvester.
* For Elimination, it's recommended to use the ''team_CTF_[red/blue]spawn'' spawnpoints, so each team has a spawnplace.
* Maps with very differentiated areas regardless of teamness can support Domination.

## Provisory list
See docs/credits.txt.

## External Links
* [Quake 1 map sources](http://www.onykage.com/files/armageddonman/q1sources-netradiant.zip) converted for GTKR1.5+ and NetRadiant.
* [Thread on the forum](http://openarena.ws/board/index.php?topic=4425.0)
* [Page on the OA Wiki](http://openarena.wikia.com/wiki/Quake_Tribute_Mappack)
