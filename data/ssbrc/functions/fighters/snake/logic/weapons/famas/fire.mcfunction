execute store result score temp health run scoreboard players get @s health
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/famas/init

scoreboard players remove @s snake.famasA 1

scoreboard players set @s cooldown.1 4
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute if entity @s[scores={snake.famasM=1..,snake.famasA=0}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/start

playsound ssbrc:generic_fire player @a
