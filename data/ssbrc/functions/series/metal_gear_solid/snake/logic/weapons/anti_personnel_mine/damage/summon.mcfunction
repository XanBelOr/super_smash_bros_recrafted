summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.antiPersonnelMine","modifyProjectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:2b,Duration:1,ShowParticles:0b}]}

data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
