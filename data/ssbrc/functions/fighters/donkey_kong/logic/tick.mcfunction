execute if entity @s[tag=!handSlap,predicate=ssbrc:flag/sneaking] at @s rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate

# Hand Slap
execute if entity @s[tag=handSlap,predicate=!ssbrc:flag/sneaking] run tag @s remove handSlap

# Ammo HUD
title @s[nbt=!{SelectedItem:{tag:{orangeGrenade:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{orangeGrenade:1}}}] actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}
