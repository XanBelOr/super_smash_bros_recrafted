advancement grant @s only ssbrc:series/indie_fighters/steve/skins/alex

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"text":"You have purchased the ","color":"white"},{"text":"Alex","color":"yellow"},{"text":" skin!","color":"white"}]

function ssbrc:logic/shop