advancement grant @s only ssbrc:series/star_fox/wolf/skins/assault

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Assault","color":"green"},{"text":" skin!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/wolf/load
