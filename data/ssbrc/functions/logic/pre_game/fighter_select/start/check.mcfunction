execute if score debug options matches 1 run say start check

function ssbrc:logic/pre_game/fighter_select/count_players

execute if score teams options matches 0 run function ssbrc:logic/pre_game/force_start

execute if score teams options matches 1 run function ssbrc:logic/pre_game/fighter_select/start/teams

title @a[tag=room.characterSelect] actionbar [{"translate":"ssbrc.lobby.timeUntilStart","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
