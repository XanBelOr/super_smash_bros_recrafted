scoreboard players operation @s cooldown.1 = hero.spell.cooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

clear @s minecraft:carrot_on_a_stick{hero.spell:1}
