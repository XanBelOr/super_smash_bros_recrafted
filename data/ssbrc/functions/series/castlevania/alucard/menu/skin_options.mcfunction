tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"[ ","color":"dark_green","bold":false},{"translate":"ssbrc.fighters.skin.default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1844"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/gold=true}] [{"translate":"[ ","color":"dark_green"},{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1845"}},{"translate":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/castlevania/alucard/skins/lords_of_shadow=true}] [{"translate":"[ ","color":"dark_green"},{"text":"Lords of Shadow","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1846"}},{"translate":" ]","color":"dark_green"}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
