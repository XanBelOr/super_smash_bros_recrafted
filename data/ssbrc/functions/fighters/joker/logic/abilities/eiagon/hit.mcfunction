damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

effect give @s minecraft:poison 3 1 true

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s
