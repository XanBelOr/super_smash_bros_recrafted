# PK Fire
function ssbrc:fighters/ness/logic/abilities/pk_fire/cooldown

# PK Flash
execute if score @s cooldown.2 <= ness.pkFlashCooldown vars run function ssbrc:fighters/ness/logic/abilities/pk_flash/cooldown
