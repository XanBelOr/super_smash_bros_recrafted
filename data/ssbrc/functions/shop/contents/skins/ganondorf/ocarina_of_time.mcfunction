advancement grant @s only ssbrc:series/the_legend_of_zelda/ganondorf/skins/ocarina_of_time

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"text":"Ocarina of Time","color":"red"},{"translate":"ssbrc.fighters.skinSuffix","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/ganondorf/load
