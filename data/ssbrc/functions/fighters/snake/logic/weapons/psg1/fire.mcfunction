execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/psg1/init/marker

scoreboard players remove @s snake.psg1A 1

execute if entity @s[scores={snake.psg1M=1..,snake.psg1A=0}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/start

playsound ssbrc:sniper_fire player @a