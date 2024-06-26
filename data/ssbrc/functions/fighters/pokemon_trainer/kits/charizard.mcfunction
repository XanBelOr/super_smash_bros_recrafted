tag @s add nextFighterChosen

function ssbrc:fighters/pokemon_trainer/kits/reset

tag @s add charizard

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.default","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"red"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.dawn","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"red"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.victor","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.iChooseYou","color":"red"}]

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/charizard/rock_smash

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/charizard/flare_blitz

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=charizard.natureSet] run function ssbrc:fighters/pokemon_trainer/natures/charizard/set
function ssbrc:fighters/pokemon_trainer/natures/charizard/apply

execute at @s run playsound ssbrc:items.poke_ball.open player @a
