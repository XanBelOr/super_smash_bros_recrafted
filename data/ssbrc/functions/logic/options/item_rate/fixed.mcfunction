tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.item_rateTitle","color":"yellow"},{"translate":"ssbrc.options.item_rate.fixed","color":"blue"}]

scoreboard players set item_rate options 0
scoreboard players display numberformat item_rate options fixed {"translate":"ssbrc.options.fixed","color":"gray"}

function ssbrc:logic/options/update
