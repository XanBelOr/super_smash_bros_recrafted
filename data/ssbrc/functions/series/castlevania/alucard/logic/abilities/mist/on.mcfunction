scoreboard players set @s duration.1 40
scoreboard players operation @s[tag=bloodMetamorphosis] duration.1 *= 2 integers

execute if entity @s[tag=bloodMetamorphosis] run function ssbrc:series/castlevania/alucard/logic/abilities/mist/summon

execute if entity @s[nbt=!{Inventory:[{tag:{alucardShield:1}}]}] run tag @s add shieldBroken
function ssbrc:series/castlevania/alucard/logic/abilities/mist/check_shield_durability
clear @s

effect clear @s minecraft:glowing
effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:levitation infinite 0 true
effect give @s minecraft:resistance infinite 255 true

function ssbrc:logic/characters/attributes/defaults

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:logic/characters/flags/use_recovery

playsound ssbrc:fighters.alucard.mist.activate player @a
