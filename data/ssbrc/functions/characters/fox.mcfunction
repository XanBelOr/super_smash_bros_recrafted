tellraw @s[tag=!fox] {"text":"You have selected Fox!","color":"white"}
execute as @s run function ssbrc:characters/remove_tags
tag @s[tag=!fox] add fox
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing
