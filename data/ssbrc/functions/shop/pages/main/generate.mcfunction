function ssbrc:shop/pages/reset

loot replace entity @s enderchest.0 loot ssbrc:ui/null/red
loot replace entity @s enderchest.9 loot ssbrc:ui/null/red
loot replace entity @s enderchest.18 loot ssbrc:ui/null/red

item replace entity @s enderchest.11 with minecraft:iron_sword{ui:{id:"navigation.fighters.1",sound:"click"},HideFlags:255,display:{Name:'{"translate":"ssbrc.game.fighters","color":"green","bold":true,"italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}
loot replace entity @s enderchest.13 loot ssbrc:ui/shop/credits
item replace entity @s enderchest.15 with minecraft:iron_chestplate{ui:{id:"navigation.skins.1",sound:"click"},CustomModelData:1,HideFlags:255,display:{Name:'{"translate":"ssbrc.game.skins","color":"green","bold":true,"italic":false}',Lore:['""','{"translate":"ssbrc.ui.clickToOpen","color":"yellow","italic":false}']}}

loot replace entity @s enderchest.8 loot ssbrc:ui/null/red
loot replace entity @s enderchest.17 loot ssbrc:ui/null/red
loot replace entity @s enderchest.26 loot ssbrc:ui/null/red
