scoreboard players operation @s snake.capacity += #snake.smokeGrenadeWeight vars
tellraw @s[tag=!ignoreFeedback] [{"translate":"ssbrc.fighters.snake.loadout.equip","color":"green"},{"translate":"ssbrc.fighters.snake.smokeGrenade","color":"green"},{"translate":" [ ","color":"dark_red"},{"translate":"ssbrc.fighters.snake.loadout.undo","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 111"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.snake.loadout.undoDescription","color":"gray"}}},{"text":" ]","color":"dark_red"}]
tag @s add smokeGrenade

execute unless entity @s[tag=ignoreFeedback] run function ssbrc:fighters/snake/menu/loadout/display_capacity
