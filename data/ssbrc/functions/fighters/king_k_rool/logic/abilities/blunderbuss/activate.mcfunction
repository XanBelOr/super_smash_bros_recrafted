execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/init/projectile

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/king_k_rool/blunderbuss

playsound ssbrc:fighters.king_k_rool.blunderbuss.activate player @a
