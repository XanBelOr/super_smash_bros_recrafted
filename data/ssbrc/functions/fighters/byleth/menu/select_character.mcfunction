tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"}]

function ssbrc:logic/selector/select_fighter

tag @s add byleth
function ssbrc:fighters/byleth/menu/gender_random

tellraw @s[tag=!picking_random] [{"text":"=== "},{"translate":"ssbrc.fighters.byleth.selectHouse","color":"gold"},{"text":" ===\n"},{"text":"[ ","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blue_lions","color":"blue","clickEvent":{"action":"run_command","value":"/trigger menu set 100"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.blue_lions.description","color":"gray"}}},{"text":" ]","color":"dark_blue"},{"translate":"ssbrc.fighters.byleth.house.blue_lions.type"},{"text":"[ ","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.golden_deer","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 101"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.golden_deer.description","color":"gray"}}},{"text":" ]","color":"gold"},{"translate":"ssbrc.fighters.byleth.house.golden_deer.type"},{"text":"[ ","color":"black"},{"translate":"ssbrc.fighters.byleth.house.black_eagles","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger menu set 102"},"hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighters.byleth.house.black_eagles.description","color":"gray"}}},{"text":" ]","color":"black"},{"translate":"ssbrc.fighters.byleth.house.black_eagles.type"}]
execute if entity @s[tag=picking_random] run function ssbrc:fighters/byleth/menu/loadout/houses/random
