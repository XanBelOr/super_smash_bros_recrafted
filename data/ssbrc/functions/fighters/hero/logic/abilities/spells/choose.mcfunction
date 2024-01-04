$execute if score debug options matches 1 run say hero | spell_choose $(slot)

execute unless score teams options matches 1 store result score random.output temp run random value 1..12
execute if score teams options matches 1 store result score random.output temp run random value 1..13

scoreboard players reset spellGiven temp
$execute if entity @s[nbt=!{Inventory:[{tag:{bang:1}}]},nbt=!{Inventory:[{tag:{kaboom:1}}]}] run function ssbrc:fighters/hero/logic/abilities/spells/bang/choose {slot:$(slot)}
$execute if score random.output temp matches 3 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{kaclang:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/kaclang
$execute if score random.output temp matches 4 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{flame_slash:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/flame_slash
$execute if score random.output temp matches 5 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{kacrackle_slash:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/kacrackle_slash
$execute if score random.output temp matches 6 store success score spellGiven temp run loot replace entity @s[scores={charge.3=..1},nbt=!{Inventory:[{tag:{heal:1}}]},nbt=!{Inventory:[{tag:{multiheal:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/heal
$execute if score random.output temp matches 7 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{magic_burst:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/magic_burst
$execute if score random.output temp matches 8 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{hocus_pocus:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/hocus_pocus
$execute if score random.output temp matches 9 store success score spellGiven temp run loot replace entity @s[nbt=!{Inventory:[{tag:{oomph:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/oomph
$execute if entity @s[nbt=!{Inventory:[{tag:{zap:1}}]},nbt=!{Inventory:[{tag:{zapple:1}}]},nbt=!{Inventory:[{tag:{kazap:1}}]}] run function ssbrc:fighters/hero/logic/abilities/spells/zap/choose {slot:$(slot)}

$execute if score random.output temp matches 13 store success score spellGiven temp run loot replace entity @s[tag=!multiheal,nbt=!{Inventory:[{tag:{heal:1}}]},nbt=!{Inventory:[{tag:{multiheal:1}}]}] hotbar.$(slot) loot ssbrc:fighters/hero/spells/multiheal

$execute unless score spellGiven temp matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/choose {slot:$(slot)}
scoreboard players reset spellGiven temp
