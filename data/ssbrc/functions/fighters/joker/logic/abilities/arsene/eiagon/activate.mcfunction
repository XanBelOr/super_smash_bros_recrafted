execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/arsene/eiagon/init/projectile

scoreboard players operation @s cooldown.1 = joker.eiagonCooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.joker.eiagon.activate player @a
