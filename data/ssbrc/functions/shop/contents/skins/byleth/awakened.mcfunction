advancement grant @s only ssbrc:series/fire_emblem/byleth/skins/awakened

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Awakened","color":"aqua"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/byleth/load
