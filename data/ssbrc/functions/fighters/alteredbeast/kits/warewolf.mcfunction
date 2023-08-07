function ssbrc:fighters/alteredbeast/kits/reset
tag @s add warewolf

tellraw @s [{"translate":"ssbrc.fighters.alteredbeast.form","bold":true,"color":"gold"},{"translate":"ssbrc.fighters.alteredbeast.warewolf","bold":false,"color":"yellow"}]

function ssbrc:logic/fighters/attributes/defaults

clear @s #ssbrc:equipment
loot replace entity @s hotbar.0 loot ssbrc:fighters/alteredbeast/warewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/alteredbeast/warewolf/flame_hands

loot replace entity @s hotbar.8 loot ssbrc:fighters/alteredbeast/mark_of_the_beast

function ssbrc:logic/fighters/armor/update

effect give @s minecraft:absorption infinite 0 true

execute at @s run playsound ssbrc:fighters.alteredbeast.transform.warewolf player @a
