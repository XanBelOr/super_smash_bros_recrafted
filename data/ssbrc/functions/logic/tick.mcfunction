execute if score $none temp matches 1 run function ssbrc:logic/tick/lobby
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame


# test cameras
execute as @e[tag=camera] at @s run function ssbrc:camera
