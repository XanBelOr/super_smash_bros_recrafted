scoreboard players set @s charge.1 1

function ssbrc:logic/characters/effects/mobility/immobilize

execute at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.default.charge player @a
execute if entity @s[tag=!bloodFalcon] at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.default.charge_voice player @a
execute if entity @s[tag=bloodFalcon] at @s run playsound ssbrc:fighters.captainfalcon.falcon_punch.blood_falcon.charge player @a
