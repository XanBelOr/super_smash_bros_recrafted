scoreboard players set @s charge.3 0

kill @e[type=minecraft:armor_stand,tag=fireFox,sort=nearest,limit=1]

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.3 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
