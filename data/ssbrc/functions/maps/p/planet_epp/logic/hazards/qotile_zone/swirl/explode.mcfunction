tag @e[predicate=ssbrc:flag/targets,distance=..5] add damage.swirl

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute as @a[predicate=ssbrc:ingame] at @s run playsound entity.generic.explode player @s ~ ~ ~

kill @e[type=minecraft:area_effect_cloud,tag=swirl,sort=nearest,limit=1]