execute if entity @s[type=#ssbrc:movement/motion] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/motion
execute if entity @s[type=!#ssbrc:movement/motion,type=!minecraft:armor_stand] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute if entity @s[type=minecraft:armor_stand,nbt=!{NoGravity:1b}] run function ssbrc:series/star_fox/fox/logic/abilities/reflector/reflect/motion
execute if entity @s[type=minecraft:armor_stand,nbt={NoGravity:1b}] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1

scoreboard players operation @s id = @p[tag=self] id
data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected

playsound ssbrc:fighters.fox.reflector.reflect player @a
