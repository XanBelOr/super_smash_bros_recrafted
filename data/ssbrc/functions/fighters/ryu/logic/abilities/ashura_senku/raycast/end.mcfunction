scoreboard players operation idToMatch temp = @s id
execute positioned ^ ^ ^-0.5 positioned ~ ~1 ~ summon minecraft:item_display run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/trail/init

teleport @a[tag=self,limit=1] @s

teleport @s ^ ^ ^

scoreboard players reset rayLength temp
