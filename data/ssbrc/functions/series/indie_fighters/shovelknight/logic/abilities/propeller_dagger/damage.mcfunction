scoreboard players add @s damage 1
execute if score @s damage matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/damage/summon
execute if score @s damage matches 5 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.propellerDagger,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 6 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/damage/reset
