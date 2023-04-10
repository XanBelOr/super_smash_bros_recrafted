function ssbrc:series/pokemon/pokemontrainer/menu/skins/reset

tellraw @s [{"translate":"=== ","color":"white"},{"translate":"ssbrc.fighters.pokemontrainer","color":"red"},{"translate":" ===","color":"white"},{"translate":"\n"},{"translate":"[","color":"dark_green"},{"translate":"ssbrc.fighters.menu.selectFighter","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1260"}},{"translate":"]","color":"dark_green"},{"translate":"\n"},{"translate":"[","color":"gold"},{"translate":"ssbrc.fighters.menu.skinOptions","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger menu set 1261"}},{"translate":"]","color":"gold"},{"translate":"\n"},{"translate":"[","color":"dark_aqua"},{"translate":"ssbrc.fighters.menu.wiki","color":"aqua","clickEvent":{"action":"open_url","value":"https://super-smash-bros-recrafted.fandom.com/wiki/Pokémon_Trainer"}},{"translate":"]","color":"dark_aqua"}]

function ssbrc:logic/resets/tags/characters

execute if score $teams options matches 0 run team join waiting @s
effect give @s minecraft:glowing infinite 255 true

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars

execute at @s run playsound minecraft:ui.button.click master @s
