# Mana
function ssbrc:fighters/hero/logic/mana/update

function ssbrc:fighters/hero/logic/abilities/spells/cooldown

# Kaclang
execute if score @s duration.1 matches 2.. run function ssbrc:fighters/hero/logic/abilities/spells/tick
execute if score @s duration.1 matches 1 run function ssbrc:fighters/hero/logic/abilities/spells/deactivate

# Magic Burst
execute if score @s charge.1 matches 1.. run function ssbrc:fighters/hero/logic/abilities/spells/magic_burst/tick
