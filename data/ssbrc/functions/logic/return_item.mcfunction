execute if entity @s[tag=snake,scores={dropItem=1..},tag=!reloading] run function ssbrc:series/metal_gear_solid/snake/logic/manual_reload

execute if score @s dropItem matches 1.. run data modify entity @e[type=minecraft:item,sort=nearest,limit=1] Owner set from entity @s UUID
execute if score @s dropItem matches 1.. run data modify entity @e[type=minecraft:item,sort=nearest,limit=1] PickupDelay set value 0

scoreboard players reset @s dropItem
advancement revoke @s only ssbrc:utility/flag/inventory_changed/drop_item
