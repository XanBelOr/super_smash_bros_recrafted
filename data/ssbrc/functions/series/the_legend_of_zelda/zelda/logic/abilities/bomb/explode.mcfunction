damage @e[predicate=ssbrc:flag/targets,distance=..6] 12.0 ssbec:projectile by @p[tag=self]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

kill @e[type=minecraft:armor_stand,tag=bomb.display,sort=nearest,limit=1]

tag @s add exploded
