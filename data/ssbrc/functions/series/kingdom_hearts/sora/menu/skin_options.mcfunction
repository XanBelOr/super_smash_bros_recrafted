tellraw @s [{"translate":"ssbrc.fighters.menu.ulockedSkins","bold":true,"color":"yellow"}]

tellraw @s [{"text":"[ ","color":"dark_green","bold":false},{"text":"Default","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1564"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/gold=true}] [{"text":"[ ","color":"dark_green"},{"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1565"}},{"text":" ]","color":"dark_green"}]
tellraw @s[advancements={ssbrc:series/kingdom_hearts/sora/skins/timeless_river=true}] [{"text":"[ ","color":"dark_green"},{"text":"Timeless River","color":"gray","clickEvent":{"action":"run_command","value":"/trigger menu set 1566"}},{"text":" ]","color":"dark_green"}]

tellraw @s [{"text":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s
