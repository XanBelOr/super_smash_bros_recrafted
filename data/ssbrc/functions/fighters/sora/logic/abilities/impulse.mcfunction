execute if entity @s[scores={cooldown.1=..0},predicate=!ssbrc:fighters/sora/no_spells,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/sora/logic/abilities/check

execute if entity @s[predicate=!ssbrc:fighters/sora/no_spells,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/sora/logic/spell_switch/check

execute if entity @s[tag=valor,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{keyblade:1}},Inventory:[{tag:{keyblade:1},Slot:-106b}]},predicate=!ssbrc:flag/sneaking] anchored eyes run function ssbrc:fighters/sora/logic/abilities/strike_raid/activate