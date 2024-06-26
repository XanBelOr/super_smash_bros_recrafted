execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/init

scoreboard players operation #thunderSpellMPCost temp = #sora.thundagaMPCost vars
execute if entity @s[tag=in_electric_terrain] run scoreboard players operation #thunderSpellMPCost temp /= 2 integers

scoreboard players operation @s mana -= #thunderSpellMPCost temp

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

item replace entity @s weapon.mainhand with minecraft:air
loot replace entity @s weapon.mainhand loot ssbrc:fighters/sora/keyblades/primary/thunder
