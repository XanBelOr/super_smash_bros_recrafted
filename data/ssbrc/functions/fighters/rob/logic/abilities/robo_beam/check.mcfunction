scoreboard players operation roboBeam temp = @s charge.1

scoreboard players set @s charge.1 0
execute if entity @s[scores={shadow.chaosControl=1..}] run scoreboard players remove @s charge.1 40

execute unless score roboBeam temp matches 100.. run playsound ssbrc:fighters.rob.robo_beam.activate.fail player @a
execute if score roboBeam temp matches 100.. run function ssbrc:fighters/rob/logic/abilities/robo_beam/activate

scoreboard players set @s cooldown.1 20
