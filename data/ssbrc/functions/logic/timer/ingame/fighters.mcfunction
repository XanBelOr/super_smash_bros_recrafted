execute if entity @s[tag=bowser,scores={charge.2=1..}] run function ssbrc:logic/timer/fighters/bowser
execute if score @s[tag=hero] mana < hero.max_mana vars run scoreboard players add @s mana 1
execute if score @s[tag=sora,tag=!valor,tag=!anti] mana < #sora.maxMP vars run function ssbrc:logic/timer/fighters/sora
execute if score @s[tag=zelda] mana < #zelda.maxMagic vars run function ssbrc:logic/timer/fighters/zelda

# Tridents
execute if entity @s[predicate=ssbrc:fighters/kits/trident] run function ssbrc:logic/timer/fighters/tridents

# Bonuses
scoreboard players add @s coward.timer 1
execute if entity @s[scores={coward.timer=60..}] run function ssbrc:logic/fighters/bonuses/coward
