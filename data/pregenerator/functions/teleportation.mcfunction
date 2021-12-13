#creation of an armor stand on the right coords and then teleporting the player
execute as @e[tag=generator, limit=1] run summon armor_stand ~ ~ ~ {NoGravity: 1, Invisible: 1, Tags: ["destination"]}
execute store result entity @e[tag=destination,limit=1] Pos[0] double 1 run scoreboard players get nextX Pregenerator
execute store result entity @e[tag=destination,limit=1] Pos[1] double 1 run scoreboard players get nextY Pregenerator
execute store result entity @e[tag=destination,limit=1] Pos[2] double 1 run scoreboard players get nextZ Pregenerator
tp @e[tag=generator] @e[tag=destination, limit=1]
kill @e[tag=destination]