function ssbrc:logic/pre_game/fighter_select/count_players

execute if score players temp matches ..0 run scoreboard players reset gameStage temp
execute if score players temp matches ..0 run scoreboard players reset countdown timer
execute if score players temp matches ..0 run data modify entity @e[tag=lobby.timer,limit=1] text set value ''

execute if score players temp matches 1.. if score fighter_picked temp = players temp run scoreboard players set gameStage temp 1
execute if score players temp matches 1.. if score fighter_picked temp = players temp run scoreboard players operation countdown timer = quickStart vars

execute unless score gameStage temp matches 0 if score players temp matches 2.. if score fighter_picked temp matches 1.. if score fighter_picked temp < players temp run scoreboard players set countdown timer 90
execute unless score gameStage temp matches 0 if score players temp matches 2.. if score fighter_picked temp matches 1.. if score fighter_picked temp < players temp run scoreboard players set gameStage temp 0

execute if score gameStage temp matches 0..1 run title @a[tag=room.characterSelect] actionbar [{"translate":"ssbrc.lobby.timeUntilStart","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
