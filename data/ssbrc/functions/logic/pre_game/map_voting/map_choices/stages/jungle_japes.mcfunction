summon minecraft:glow_item_frame ~ ~ ~ {Tags:["mapIcon","modifyEntity"],Fixed:1b,Invisible:1b,Item:{id:"minecraft:sugar",tag:{CustomModelData:900},Count:1b}}

function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify

summon minecraft:text_display ~ ~0.5 ~ {Tags:["infoDisplay"],text:'{"text":"Jungle Japes","bold":false,"color":"dark_green"}',billboard:center}
summon minecraft:text_display ~ ~0.25 ~ {Tags:["infoDisplay"],text:'{"text":"Donkey Kong","bold":false,"color":"red"}',billboard:center}
