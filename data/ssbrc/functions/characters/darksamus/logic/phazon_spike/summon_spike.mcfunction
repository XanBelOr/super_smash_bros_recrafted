summon minecraft:item_frame ~ ~ ~ {Tags:["phazonSpike"],ItemRotation:0,Fixed:1b,Invisible:1b,Facing:1b,Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:262},Count:1b}}

execute as @e[type=minecraft:item_frame,tag=phazonSpike,sort=nearest,limit=1] run function ssbrc:characters/darksamus/logic/phazon_spike/rotate_spike
kill @s
