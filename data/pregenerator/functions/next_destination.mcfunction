#calculation of the next destination
execute if score currentDirection Pregenerator matches 0..1 if score currentStep Pregenerator >= neMovement Pregenerator run function pregenerator:update_direction
execute if score currentDirection Pregenerator matches 2..3 if score currentStep Pregenerator >= swMovement Pregenerator run function pregenerator:update_direction

execute if score currentDirection Pregenerator matches 0 run function pregenerator:prepare/north
execute if score currentDirection Pregenerator matches 1 run function pregenerator:prepare/east
execute if score currentDirection Pregenerator matches 2 run function pregenerator:prepare/south
execute if score currentDirection Pregenerator matches 3 run function pregenerator:prepare/west

execute store result score nextY Pregenerator run data get entity @e[tag=generator, limit=1] Pos[1]

function pregenerator:teleportation
scoreboard players add currentStep Pregenerator 1