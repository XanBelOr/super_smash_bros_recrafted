damage @e[predicate=ssbrc:flag/targets,distance=..5] 12.0 ssbrc:projectile by @p[tag=self]

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/kill
