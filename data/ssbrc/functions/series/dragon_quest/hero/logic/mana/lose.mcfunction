title @s actionbar [{"translate":"ssbrc.fighters.hero.warriorSwitch","bold":true,"color":"red"}]

clear @s #ssbrc:equipment
loot replace entity @s[tag=!erdrick,tag=!rek,tag=!sofia] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/sword_of_light
loot replace entity @s[tag=erdrick] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/erdricks_sword
loot replace entity @s[tag=rek] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/sword_of_ramias
loot replace entity @s[tag=sofia] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/zenithian_sword

loot replace entity @s[tag=!erdrick,tag=!rek,tag=!sofia] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/erdwins_shield
loot replace entity @s[tag=erdrick] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/heros_shield
loot replace entity @s[tag=rek] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/power_shield
loot replace entity @s[tag=sofia] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/power_shield

tag @s add magicLost