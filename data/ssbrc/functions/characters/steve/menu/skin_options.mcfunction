tellraw @s [{"text":"Unlocked Costumes:","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!steve.default] run function ssbrc:characters/steve/menu/costumes/default"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:characters/steve/costumes/alex=true}] [{"text":"[ ","color":"dark_green"},{"text":"Alex","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s[tag=!steve.default] run function ssbrc:characters/steve/menu/costumes/alex"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]
