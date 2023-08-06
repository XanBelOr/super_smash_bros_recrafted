execute if entity @s[type=#ssbrc:movement/motion] run function ssbrc:logic/fighters/reflect/motion
execute if entity @s[type=!#ssbrc:movement/motion,type=!minecraft:armor_stand] at @s run teleport @s ~ ~ ~ facing ^ ^ ^-1
execute if entity @s[type=minecraft:armor_stand] run function ssbrc:logic/fighters/reflect/armor_stands

data modify entity @s Owner set from entity @a[tag=self,limit=1] UUID

tag @s add reflected

execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar,sort=nearest,limit=1] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/damage
