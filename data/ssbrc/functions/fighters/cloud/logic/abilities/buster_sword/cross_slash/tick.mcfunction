execute as @e[tag=!self,tag=crossSlashTarget,distance=..1.5,sort=nearest,limit=1] run teleport @s ~ ~ ~

execute if score @s duration.1 matches 30 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s duration.1 matches 30 run playsound ssbrc:fighters.cloud.cross_slash.hit1 player @a
execute if score @s duration.1 matches ..30 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/high/1

execute if score @s duration.1 matches 20 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s duration.1 matches 20 run playsound ssbrc:fighters.cloud.cross_slash.hit2 player @a
execute if score @s duration.1 matches ..20 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/high/2

execute if score @s duration.1 matches 10 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s duration.1 matches 10 run playsound ssbrc:fighters.cloud.cross_slash.hit3 player @a
execute if score @s duration.1 matches ..10 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/high/3

execute if score @s duration.1 matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1] run damage @s 24.0 ssbrc:generic by @a[tag=self,limit=1]
execute if score @s duration.1 matches 1 run playsound ssbrc:fighters.cloud.cross_slash.hit4 player @a
execute if score @s duration.1 matches ..1 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/deactivate