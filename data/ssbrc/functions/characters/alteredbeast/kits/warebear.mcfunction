tag @s remove demigod
tag @s add warebear

tellraw @s [{"text":"Altered Beast Form: ","bold":true,"color":"gold"},{"text":"Warebear","bold":false,"color":"yellow"}]

effect clear @s minecraft:jump_boost
effect give @s minecraft:jump_boost 1000000 0 true

clear @s minecraft:iron_axe

item replace entity @s hotbar.0 with minecraft:golden_axe{Unbreakable:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:4,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-12164,22807,92130,-45614]},{AttributeName:"generic.attack_speed",Amount:-2.6,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-12164,22907,92130,-45814]}],display:{Name:'[{"text":"Axe of the Bear","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1

attribute @s minecraft:generic.armor base set 12.0

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.chest ssbrc:kits/chest_color
item modify entity @s armor.legs ssbrc:kits/legs_color
item modify entity @s armor.feet ssbrc:kits/feet_color
