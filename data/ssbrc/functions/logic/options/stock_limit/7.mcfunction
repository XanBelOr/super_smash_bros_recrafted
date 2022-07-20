execute if score $gameMode options matches 1 unless score $stockLimit options matches 7 run tellraw @a [{"text":"Stock Limit","color":"yellow"},{"text":" set to "},{"text":"7","color":"blue"}]
execute if score $gameMode options matches 1 if score $stockLimit options matches 7 run tellraw @s [{"text":"Stock Limit","color":"yellow"},{"text":" is already set to this!","color":"red"}]
execute unless score $gameMode options matches 1 run tellraw @s [{"text":"Stock Battle","color":"yellow"},{"text":" is not enabled!","color":"red"}]

scoreboard players set $stockLimit options 7

function ssbrc:logic/options_book

execute if score $gameStage temp matches 1 run scoreboard players set $countdown timer 5
