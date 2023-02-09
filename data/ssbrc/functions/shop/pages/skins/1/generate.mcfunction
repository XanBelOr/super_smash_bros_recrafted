function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
item replace entity @s enderchest.9 with minecraft:barrier{ui:{id:"navigation.main",sound:"click"},CustomModelData:9999991,display:{Name:'{"translate":"Go Back","color":"red","italic":false}'}}
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

item replace entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] enderchest.2 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1840,display:{Name:'{"translate":"Alucard","color":"white","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] enderchest.2 with minecraft:barrier{ui:{id:"navigation.skins.alucard",sound:"click"},CustomModelData:1840,display:{Name:'{"translate":"Alucard","color":"white","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=false}] enderchest.3 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:60,display:{Name:'{"translate":"Bowser","color":"dark_green","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] enderchest.3 with minecraft:barrier{ui:{id:"navigation.skins.bowser",sound:"click"},CustomModelData:60,display:{Name:'{"translate":"Bowser","color":"dark_green","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=false}] enderchest.4 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:120,display:{Name:'{"translate":"Captain Falcon","color":"red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] enderchest.4 with minecraft:barrier{ui:{id:"navigation.skins.captainfalcon",sound:"click"},CustomModelData:120,display:{Name:'{"translate":"Captain Falcon","color":"red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=false}] enderchest.5 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:300,display:{Name:'{"translate":"Donkey Kong","color":"gold","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] enderchest.5 with minecraft:barrier{ui:{id:"navigation.skins.donkeykong",sound:"click"},CustomModelData:300,display:{Name:'{"translate":"Donkey Kong","color":"gold","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=false}] enderchest.6 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:400,display:{Name:'{"translate":"Ganondorf","color":"red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] enderchest.6 with minecraft:barrier{ui:{id:"navigation.skins.ganondorf",sound:"click"},CustomModelData:400,display:{Name:'{"translate":"Ganondorf","color":"red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=false}] enderchest.11 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:440,display:{Name:'{"translate":"Hero","color":"yellow","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] enderchest.11 with minecraft:barrier{ui:{id:"navigation.skins.hero",sound:"click"},CustomModelData:440,display:{Name:'{"translate":"Hero","color":"yellow","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=false}] enderchest.12 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:720,display:{Name:'{"translate":"Link","color":"dark_green","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] enderchest.12 with minecraft:barrier{ui:{id:"navigation.skins.link",sound:"click"},CustomModelData:720,display:{Name:'{"translate":"Link","color":"dark_green","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] enderchest.13 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:820,display:{Name:'{"translate":"Luigi","color":"dark_green","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] enderchest.13 with minecraft:barrier{ui:{id:"navigation.skins.luigi",sound:"click"},CustomModelData:820,display:{Name:'{"translate":"Luigi","color":"dark_green","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=false}] enderchest.14 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:840,display:{Name:'{"translate":"Mario","color":"red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] enderchest.14 with minecraft:barrier{ui:{id:"navigation.skins.mario",sound:"click"},CustomModelData:840,display:{Name:'{"translate":"Mario","color":"red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=false}] enderchest.15 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1080,display:{Name:'{"translate":"Ness","color":"dark_purple","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=true}] enderchest.15 with minecraft:barrier{ui:{id:"navigation.skins.ness",sound:"click"},CustomModelData:1080,display:{Name:'{"translate":"Ness","color":"dark_purple","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=false}] enderchest.20 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1260,display:{Name:'{"translate":"Pokémon Trainer","color":"red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/pokemon/pokemontrainer/skins/default=true}] enderchest.20 with minecraft:barrier{ui:{id:"navigation.skins.pokemontrainer",sound:"click"},CustomModelData:1260,display:{Name:'{"translate":"Pokémon Trainer","color":"red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=false}] enderchest.21 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1,display:{Name:'{"translate":"R.O.B.","color":"white","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/super_smash_bros/rob/skins/default=true}] enderchest.21 with minecraft:barrier{ui:{id:"navigation.skins.rob",sound:"click"},CustomModelData:1,display:{Name:'{"translate":"R.O.B.","color":"white","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=false}] enderchest.22 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1400,display:{Name:'{"translate":"Ryu","color":"white","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] enderchest.22 with minecraft:barrier{ui:{id:"navigation.skins.ryu",sound:"click"},CustomModelData:1400,display:{Name:'{"translate":"Ryu","color":"white","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/metroid/samus/skins/default=false}] enderchest.23 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1420,display:{Name:'{"translate":"Samus","color":"gold","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/metroid/samus/skins/default=true}] enderchest.23 with minecraft:barrier{ui:{id:"navigation.skins.samus",sound:"click"},CustomModelData:1420,display:{Name:'{"translate":"Samus","color":"gold","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

item replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] enderchest.24 with minecraft:barrier{UIPlaceHolder:1b,CustomModelData:1900,display:{Name:'{"translate":"Shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"You do not own this fighter","color":"red","italic":false}']}}
item replace entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] enderchest.24 with minecraft:barrier{ui:{id:"navigation.skins.shadow",sound:"click"},CustomModelData:1900,display:{Name:'{"translate":"Shadow","color":"dark_red","italic":false}',Lore:['""','{"translate":"Click to open","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
item replace entity @s enderchest.17 with minecraft:barrier{ui:{id:"navigation.skins.2",sound:"click"},CustomModelData:9999992,display:{Name:'{"translate":"Next Page","color":"red","italic":false}'}}
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red