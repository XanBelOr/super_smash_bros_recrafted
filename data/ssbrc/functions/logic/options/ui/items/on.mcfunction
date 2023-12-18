data modify storage ssbrc:options/items/options value set value '[{"translate":"ssbrc.options.on","bold":true,"underlined":false,"color":"blue"},{"text":" | ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.off","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 21"}}]'

execute if score item_rate options matches 0 run data modify storage ssbrc:options/item_rate/options value set value '[{"translate":"ssbrc.options.fixed","bold":true,"underlined":false,"color":"blue"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.low","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 23"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.medium","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 24"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.high","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 25"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score item_rate options matches 1 run data modify storage ssbrc:options/item_rate/options value set value '[{"translate":"ssbrc.options.fixed","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 22"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.low","bold":true,"underlined":false,"color":"blue"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.medium","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 24"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.high","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 25"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score item_rate options matches 2 run data modify storage ssbrc:options/item_rate/options value set value '[{"translate":"ssbrc.options.fixed","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 22"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.low","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 23"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.medium","bold":true,"underlined":false,"color":"blue"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.high","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 25"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
execute if score item_rate options matches 3 run data modify storage ssbrc:options/item_rate/options value set value '[{"translate":"ssbrc.options.fixed","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 22"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.low","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 23"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.medium","bold":true,"underlined":false,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger options set 24"}},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"},{"text":"\\n"},{"text":"[ ","bold":true,"underlined":false,"color":"dark_gray"},{"translate":"ssbrc.options.high","bold":true,"underlined":false,"color":"blue"},{"text":" ]","bold":true,"underlined":false,"color":"dark_gray"}]'
