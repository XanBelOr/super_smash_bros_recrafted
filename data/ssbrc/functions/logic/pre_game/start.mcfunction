function ssbrc:logic/resets/gamerules

scoreboard players set $mapVote timer 0
schedule clear ssbrc:logic/pre_game/map_voting/timer
title @a actionbar ""

gamemode adventure @a[team=!spectator]
gamemode spectator @a[team=spectator]
clear @a
effect clear @a
effect give @a minecraft:instant_health 1 50 true

effect give @a minecraft:slowness 1000000 255 true
effect give @a minecraft:jump_boost 1000000 200 true

team join alive @a[team=!spectator]
execute store result score #playersPlaying temp run team list alive

scoreboard players set @a[team=alive] stocks 3
scoreboard objectives setdisplay sidebar stocks

execute if entity @a[tag=link] run summon minecraft:armor_stand 5000000.5 25.0 5000000.5 {Tags:["spinner"],Invulnerable:1b,Invisible:1b,NoGravity:1b}

tag @a[team=!spectator] add teleportMe
schedule function ssbrc:logic/pre_game/teleport_begin 2t replace

scoreboard players set $startCountdown timer 4
schedule function ssbrc:logic/timer 1s replace
