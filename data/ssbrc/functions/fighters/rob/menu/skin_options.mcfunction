tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"white","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"white"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/rob/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!ancientMinister,advancements={ssbrc:fighters/rob/skins/ancient_minister=true}] [{"translate":"ssbrc.fighters.rob.skin.ancientMinister","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=ancientMinister] [{"translate":"ssbrc.fighters.rob.skin.ancientMinister","color":"dark_green"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!famicom,advancements={ssbrc:fighters/rob/skins/famicom=true}] [{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=famicom] [{"translate":"ssbrc.fighters.rob.skin.famicom","color":"red"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
