tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.3","color":"blue"}]

scoreboard players set timeLimit options 180

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
