tellraw @s [{"text":"Are you sure you want to clear save data? This will remove ALL data such as advancements, character unlocks, credits and more.","color":"dark_red"},{"text":"\n"},{"text":"[ ","bold":true,"color":"dark_green"},{"text":"NO","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 998"}},{"text":" ]","bold":true,"color":"dark_green"},{"text":" | ","bold":true,"color":"dark_gray"},{"text":"[ ","bold":true,"color":"dark_red"},{"text":"YES","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 997"}},{"text":" ]","bold":true,"color":"dark_red"}]
scoreboard players set @s reset 1
