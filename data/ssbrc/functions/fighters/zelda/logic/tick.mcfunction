execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/check

# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=activeFuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/charge_check

execute if entity @s[nbt=!{SelectedItem:{tag:{bow:1}}},nbt={Inventory:[{tag:{bow:1,pulling:1}}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
effect clear @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither

execute at @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
execute if entity @s[nbt={Inventory:[{tag:{nayrusRing:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if entity @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Rupees
execute if entity @s[scores={zelda.rupee.down=1..}] run function ssbrc:fighters/zelda/logic/subtract_rupees

execute if entity @s[scores={zelda.rupee.up=1..}] run function ssbrc:fighters/zelda/logic/add_rupees

# Great Fairy Blessings
execute if entity @s[scores={zelda.enchantArmor=1..}] run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.halfMagic=1..}] zelda.halfMagic 1

scoreboard players remove @s[scores={zelda.shatterResist=1..}] zelda.shatterResist 1

execute if entity @s[scores={zelda.specialBond=1..}] run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
