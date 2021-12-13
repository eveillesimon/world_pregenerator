scoreboard players set currentStep Pregenerator 0
execute if score currentDirection Pregenerator matches 0..3 run scoreboard players add currentDirection Pregenerator 1
execute if score currentDirection Pregenerator matches 4 run scoreboard players set currentDirection Pregenerator 0
execute if score currentDirection Pregenerator matches 0 run scoreboard players add swMovement Pregenerator 2
execute if score currentDirection Pregenerator matches 2 run scoreboard players add neMovement Pregenerator 2