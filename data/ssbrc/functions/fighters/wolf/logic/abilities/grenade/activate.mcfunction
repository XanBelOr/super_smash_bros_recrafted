scoreboard players operation idToMatch temp = @s id
execute summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/grenade/init/marker

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2

function ssbrc:fighters/wolf/logic/abilities/grenade/reset

playsound ssbrc:fighters.wolf.grenade.throw player @a
