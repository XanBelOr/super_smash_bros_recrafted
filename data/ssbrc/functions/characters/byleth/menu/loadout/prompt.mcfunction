function ssbrc:characters/byleth/menu/loadout/reset_house

tellraw @s[tag=!byleth.selectingLoadout] [{"text":"=== "},{"text":"Select House","color":"gold"},{"text":" ===\n"},{"text":"[ ","color":"dark_blue"},{"text":"Blue Lions","color":"blue","clickEvent":{"action":"run_command","value":"/execute unless score $gameStage temp matches 2.. run function ssbrc:characters/byleth/menu/loadout/houses/blue_lions"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"dark_blue"},{"text":" - Melee\n"},{"text":"[ ","color":"gold"},{"text":"Golden Deer","color":"yellow","clickEvent":{"action":"run_command","value":"/execute unless score $gameStage temp matches 2.. run function ssbrc:characters/byleth/menu/loadout/houses/golden_deer"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"gold"},{"text":" - Ranged\n"},{"text":"[ ","color":"black"},{"text":"Black Eagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/execute unless score $gameStage temp matches 2.. run function ssbrc:characters/byleth/menu/loadout/houses/black_eagles"},"hoverEvent":{"action":"show_text","contents":{"text":"Ness write a description please","color":"gray"}}},{"text":" ]","color":"black"},{"text":" - Heavy\n"}]

tag @s add byleth.selectingLoadout
