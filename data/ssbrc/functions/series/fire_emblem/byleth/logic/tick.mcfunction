execute if entity @s[tag=blackEagles,scores={useAbility=1..,charge.3=..0},nbt={SelectedItem:{tag:{aymr:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/check
execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/activate
execute if entity @s[tag=blueLions,predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] at @s run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/deactivate

# Legendary Weapon Durability
execute if score @s[tag=blackEagles] charge.1 matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/aymr/break
execute if score @s[tag=blueLions] charge.1 matches 20.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_break
execute if score @s[tag=goldenDeer] flag.fireBow matches 10.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_break

execute if score @s[tag=blackEagles] charge.2 matches 6.. run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/aymr/restore
execute if score @s[tag=blueLions] charge.2 matches 4.. run function ssbrc:series/fire_emblem/byleth/logic/areadbhar_restore
execute if score @s[tag=goldenDeer] charge.2 matches 4.. run function ssbrc:series/fire_emblem/byleth/logic/failnaught_restore

# Ground Pound
execute if entity @s[tag=blackEagles,scores={charge.3=1..}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/charge

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[tag=byleth.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[tag=blueLions,scores={charge.3=1..}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/charge

# Passive Abilities
scoreboard players operation #percentage temp = @s health
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 40 integers

execute if score #percentage temp matches ..50 if entity @s[tag=blackEagles] at @s run function ssbrc:series/fire_emblem/byleth/logic/heavy_armor

execute if score #percentage temp matches ..40 run effect give @s[tag=blueLions] minecraft:resistance 1000000 0 true
execute if score #percentage temp matches 41.. run effect clear @s[tag=blueLions] minecraft:resistance

execute if score #percentage temp matches ..25 run effect give @s[tag=goldenDeer] minecraft:speed 1000000 0 true
execute if score #percentage temp matches 26.. run effect clear @s[tag=goldenDeer] minecraft:speed
