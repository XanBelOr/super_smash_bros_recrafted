scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/init/marker

scoreboard players set @s cooldown.1 15
scoreboard players operation #gatlingGunCharge temp = @s charge.output
scoreboard players operation #gatlingGunCharge temp /= 10 integers
scoreboard players operation @s cooldown.1 -= #gatlingGunCharge temp
execute if score @s cooldown.1 matches ..0 run scoreboard players set @s cooldown.1 1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

execute if score @s charge.output matches 1 run item modify entity @s weapon.mainhand ssbrc:fighters/yar/ray_blaster/gatling_gun

playsound ssbrc:fighters.yar.gatling_gun.activate player @a
