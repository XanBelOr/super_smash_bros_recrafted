execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.alucard:1}}}] at @s run function ssbrc:characters/alucard/logic/abilities/holy_water
execute as @s[tag=!alucard.ability,scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{ability.alucard:2}}}] at @s run function ssbrc:characters/alucard/logic/abilities/blood_metamorphosis

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/on

# Alucard Sword
item modify entity @s weapon.mainhand ssbrc:characters/alucard.alucard_sword

# Holy Water
execute as @e[tag=alucard.holyWater,tag=!large,tag=!active,predicate=ssbrc:flag/no_vehicle] run data merge entity @s {Particle:"flame",Radius:1.5f,Duration:200,Effects:[{Id:20b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
execute as @e[tag=alucard.holyWater,tag=large,tag=!active,predicate=ssbrc:flag/no_vehicle] run data merge entity @s {Particle:"flame",Radius:3.0f,Duration:200,Effects:[{Id:20b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
tag @e[tag=alucard.holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle] add active

# Particles
execute at @s[tag=alucard.ability] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a
execute at @e[tag=alucard.mist] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~ ~ 1.0 1.0 1.0 0.05 10 normal @a

execute at @s[tag=!alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute at @s[tag=alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute as @s[scores={duration.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/off

effect clear @s[scores={duration.1=1..}] minecraft:poison
