execute as @a[tag=damage.fireball,nbt=!{Inventory:[{tag:{goronLocket:1}}]}] at @s run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/damage
execute as @a[tag=damage.fireball,nbt={Inventory:[{tag:{goronLocket:1}}]}] run tag @s remove damage.fireball
