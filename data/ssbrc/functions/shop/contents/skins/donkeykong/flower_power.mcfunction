advancement grant @s only ssbrc:series/donkey_kong/donkeykong/skins/flower_power

scoreboard players operation @s stats.credits -= #price.skin.common vars

tellraw @s [{"translate":"ssbrc.shop.purchase.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"white"},{"translate":"ssbrc.fighters.skinSuffix","color":"white"}]

playsound minecraft:entity.player.levelup master @s ~ ~ ~

function ssbrc:shop/pages/skins/donkeykong/load