execute if entity @s[tag=damage.fireFox] run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireFox","modifyEntity"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:2b,Duration:80,ShowParticles:0b}]}

data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=self] UUID
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
