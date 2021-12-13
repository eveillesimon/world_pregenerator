scoreboard objectives add Pregenerator dummy

#initialization
execute unless score xOrigin Pregenerator matches -2147483648..2147483647 run scoreboard players set xOrigin Pregenerator 0
execute unless score zOrigin Pregenerator matches -2147483648..2147483647 run scoreboard players set zOrigin Pregenerator 0
execute unless score radius Pregenerator matches 0.. run scoreboard players set radius Pregenerator 5000
execute unless score dimension Pregenerator matches -1..1 run scoreboard players set dimension Pregenerator 0

execute unless score nextX Pregenerator matches -2147483648..2147483647 run scoreboard players operation nextX Pregenerator = xOrigin Pregenerator
execute unless score nextZ Pregenerator matches -2147483648..2147483647 run scoreboard players operation nextZ Pregenerator = zOrigin Pregenerator
execute unless score nextY Pregenerator matches -500..500 run scoreboard players set nextY Pregenerator 100
execute unless score neMovement Pregenerator matches 0.. run scoreboard players set neMovement Pregenerator 1
execute unless score swMovement Pregenerator matches 0.. run scoreboard players set swMovement Pregenerator 2
execute unless score currentStep Pregenerator matches 0.. run scoreboard players set currentStep Pregenerator 0
execute unless score currentDirection Pregenerator matches 0.. run scoreboard players set currentDirection Pregenerator 1
