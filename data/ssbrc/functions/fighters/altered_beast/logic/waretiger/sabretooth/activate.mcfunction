execute positioned ^ ^-0.5 ^1 summon minecraft:marker run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/init

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
