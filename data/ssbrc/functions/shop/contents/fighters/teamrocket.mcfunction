advancement grant @s only ssbrc:series/pokemon/teamrocket/skins/default

scoreboard players operation @s stats.credits -= #price.fighter.common vars

tellraw @s [{"text":"You have purchased ","color":"white"},{"text":"Team Rocket","color":"dark_purple"},{"text":"!","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/fighters/1/load
