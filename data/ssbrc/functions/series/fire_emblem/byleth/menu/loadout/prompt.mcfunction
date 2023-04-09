function ssbrc:logic/resets/tags/characters

tellraw @s[tag=!selectingLoadout.byleth] [{"text":"=== "},{"text":"Select House","color":"gold"},{"text":" ===\n"},{"text":"[ ","color":"dark_blue"},{"text":"Blue Lions","color":"blue","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 101"},"hoverEvent":{"action":"show_text","contents":{"text":"A house comprised of those hailing from the Holy Kingdom of Faerghus. As a representative of the Blue Lions house, you fight with spear abilities. Some may refer to this class as a \"Holy Knight\"","color":"gray"}}},{"text":" ]","color":"dark_blue"},{"text":" - Melee\n"},{"text":"[ ","color":"gold"},{"text":"Golden Deer","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 102"},"hoverEvent":{"action":"show_text","contents":{"text":"A house comprised of those hailing from the Leicester Alliance. As a representative of the Golden Deer house, you fight with exclusive bow skills and great speed. Some may refer to this class as a \"Sniper\"","color":"gray"}}},{"text":" ]","color":"gold"},{"text":" - Ranged\n"},{"text":"[ ","color":"black"},{"text":"Black Eagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger characterTrigger set 100"},"hoverEvent":{"action":"show_text","contents":{"text":"A house comprised of those hailing from the Adrestian Empire. As a representative of the Black Eagles house, you fight with heavy strikes and hefty defense. Some may refer to this class as a \"Fortress Knight\"","color":"gray"}}},{"text":" ]","color":"black"},{"text":" - Heavy\n"}]

tag @s add selectingLoadout.byleth

execute at @s run playsound minecraft:ui.button.click master @s
