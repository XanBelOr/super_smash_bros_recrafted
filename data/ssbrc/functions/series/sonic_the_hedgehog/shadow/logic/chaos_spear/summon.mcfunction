execute summon minecraft:marker run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_spear/init/marker

scoreboard players operation @s cooldown.1 = shadow.chaosSpearCooldown vars
scoreboard players operation @s cooldown.1 += @s charge.1

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.shadow.chaos_spear.activate player @a
