execute if entity @s[tag=!gold,tag=!flowerPower] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/donkeykong/logic/abilities/barrel/init/default
execute if entity @s[tag=gold] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/donkeykong/logic/abilities/barrel/init/gold
execute if entity @s[tag=flowerPower] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/donkeykong/logic/abilities/barrel/init/flower_power

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

clear @s minecraft:carrot_on_a_stick{barrel:1}

playsound ssbrc:fighters.donkeykong.barrel.activate player @a