function ssbrc:logic/resets/calculate_stats

# Altered Beast
execute if entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=true}] run data modify storage ssbrc:statistics/fighters/alteredbeast value set value '[{"text":"Altered Beast","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"alteredbeast.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"alteredbeast.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#alteredbeast.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"alteredbeast.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"alteredbeast.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#alteredbeast.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/retro_fighters/alteredbeast/skins/default=false}] run data modify storage ssbrc:statistics/fighters/alteredbeast value set value ''

# Alucard
execute if entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=true}] run data modify storage ssbrc:statistics/fighters/alucard value set value '[{"text":"Alucard","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#alucard.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"alucard.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#alucard.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/castlevania/alucard/skins/default=false}] run data modify storage ssbrc:statistics/fighters/alucard value set value ''

# Bowser
execute if entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=true}] run data modify storage ssbrc:statistics/fighters/bowser value set value '[{"text":"Bowser","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"bowser.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"bowser.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#bowser.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"bowser.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"bowser.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#bowser.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/super_mario_bros/bowser/skins/default=false}] run data modify storage ssbrc:statistics/fighters/bowser value set value ''

# Byleth
execute if entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=true}] run data modify storage ssbrc:statistics/fighters/byleth value set value '[{"text":"Byleth","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"byleth.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"byleth.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#byleth.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"byleth.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"byleth.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#byleth.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/fire_emblem/byleth/skins/default=false}] run data modify storage ssbrc:statistics/fighters/byleth value set value ''

# Captain Falcon
execute if entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=true}] run data modify storage ssbrc:statistics/fighters/captainfalcon value set value '[{"text":"Captain Falcon","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"captainfalcon.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"captainfalcon.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#captainfalcon.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"captainfalcon.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"captainfalcon.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#captainfalcon.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/f_zero/captainfalcon/skins/default=false}] run data modify storage ssbrc:statistics/fighters/captainfalcon value set value ''

# Charizard
execute if entity @s[advancements={ssbrc:series/pokemon/charizard/skins/default=true}] run data modify storage ssbrc:statistics/fighters/charizard value set value '[{"text":"Charizard","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"charizard.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"charizard.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#charizard.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"charizard.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"charizard.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#charizard.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/pokemon/charizard/skins/default=false}] run data modify storage ssbrc:statistics/fighters/charizard value set value ''

# Cloud
execute if entity @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=true}] run data modify storage ssbrc:statistics/fighters/cloud value set value '[{"text":"Cloud","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"cloud.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"cloud.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#cloud.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"cloud.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"cloud.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#cloud.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/final_fantasy/cloud/skins/default=false}] run data modify storage ssbrc:statistics/fighters/cloud value set value ''

# Dark Samus
execute if entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=true}] run data modify storage ssbrc:statistics/fighters/darksamus value set value '[{"text":"Dark Samus","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"darksamus.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"darksamus.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#darksamus.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"darksamus.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"darksamus.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#darksamus.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/metroid/darksamus/skins/default=false}] run data modify storage ssbrc:statistics/fighters/darksamus value set value ''

# Donkey Kong
execute if entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=true}] run data modify storage ssbrc:statistics/fighters/donkeykong value set value '[{"text":"Donkey Kong","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"donkeykong.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"donkeykong.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#donkeykong.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"donkeykong.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"donkeykong.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#donkeykong.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/donkey_kong/donkeykong/skins/default=false}] run data modify storage ssbrc:statistics/fighters/donkeykong value set value ''

# Fox
execute if entity @s[advancements={ssbrc:series/star_fox/fox/skins/default=true}] run data modify storage ssbrc:statistics/fighters/fox value set value '[{"text":"Fox","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"fox.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"fox.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#fox.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"fox.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"fox.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#fox.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/star_fox/fox/skins/default=false}] run data modify storage ssbrc:statistics/fighters/fox value set value ''

# Ganondorf
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=true}] run data modify storage ssbrc:statistics/fighters/ganondorf value set value '[{"text":"Ganondorf","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"ganondorf.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"ganondorf.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#ganondorf.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"ganondorf.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"ganondorf.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#ganondorf.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/ganondorf/skins/default=false}] run data modify storage ssbrc:statistics/fighters/ganondorf value set value ''

# Giegue
execute if entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=true}] run data modify storage ssbrc:statistics/fighters/giegue value set value '[{"text":"Giegue","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"giegue.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"giegue.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#giegue.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"giegue.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"giegue.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#giegue.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/earthbound/giegue/skins/default=false}] run data modify storage ssbrc:statistics/fighters/giegue value set value ''

# Greninja
execute if entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=true}] run data modify storage ssbrc:statistics/fighters/greninja value set value '[{"text":"Greninja","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"greninja.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"greninja.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#greninja.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"greninja.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"greninja.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#greninja.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/pokemon/greninja/skins/default=false}] run data modify storage ssbrc:statistics/fighters/greninja value set value ''

# Hero
execute if entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=true}] run data modify storage ssbrc:statistics/fighters/hero value set value '[{"text":"Hero","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"hero.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"hero.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#hero.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"hero.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"hero.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#hero.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/dragon_quest/hero/skins/default=false}] run data modify storage ssbrc:statistics/fighters/hero value set value ''

# Joker
execute if entity @s[advancements={ssbrc:series/persona/joker/skins/default=true}] run data modify storage ssbrc:statistics/fighters/joker value set value '[{"text":"Joker","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"joker.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"joker.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#joker.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"joker.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"joker.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#joker.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/persona/joker/skins/default=false}] run data modify storage ssbrc:statistics/fighters/joker value set value ''

# King K. Rool
execute if entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=true}] run data modify storage ssbrc:statistics/fighters/kingkrool value set value '[{"text":"King K. Rool","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"kingkrool.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"kingkrool.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#kingkrool.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"kingkrool.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"kingkrool.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#kingkrool.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/donkey_kong/kingkrool/skins/default=false}] run data modify storage ssbrc:statistics/fighters/kingkrool value set value ''

# Kirby
execute if entity @s[advancements={ssbrc:series/kirby/kirby/skins/default=true}] run data modify storage ssbrc:statistics/fighters/kirby value set value '[{"text":"Kirby","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"kirby.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"kirby.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#kirby.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"kirby.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"kirby.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#kirby.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/kirby/kirby/skins/default=false}] run data modify storage ssbrc:statistics/fighters/kirby value set value ''

# Link
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=true}] run data modify storage ssbrc:statistics/fighters/link value set value '[{"text":"Link","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"link.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"link.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#link.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"link.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"link.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#link.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/the_legend_of_zelda/link/skins/default=false}] run data modify storage ssbrc:statistics/fighters/link value set value ''

# Luigi
execute if entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=true}] run data modify storage ssbrc:statistics/fighters/luigi value set value '[{"text":"Luigi","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"luigi.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"luigi.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#luigi.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"luigi.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"luigi.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#luigi.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/super_mario_bros/luigi/skins/default=false}] run data modify storage ssbrc:statistics/fighters/luigi value set value ''

# Mario
execute if entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=true}] run data modify storage ssbrc:statistics/fighters/mario value set value '[{"text":"Mario","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"mario.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"mario.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#mario.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"mario.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"mario.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#mario.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/super_mario_bros/mario/skins/default=false}] run data modify storage ssbrc:statistics/fighters/mario value set value ''

# Mega Man
execute if entity @s[advancements={ssbrc:series/mega_man/megaman/skins/default=true}] run data modify storage ssbrc:statistics/fighters/megaman value set value '[{"text":"Mega Man","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"megaman.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"megaman.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#megaman.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"megaman.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"megaman.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#megaman.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/mega_man/megaman/skins/default=false}] run data modify storage ssbrc:statistics/fighters/megaman value set value ''

# Ness
execute if entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=true}] run data modify storage ssbrc:statistics/fighters/ness value set value '[{"text":"Ness","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"ness.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"ness.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#ness.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"ness.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"ness.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#ness.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/earthbound/ness/skins/default=false}] run data modify storage ssbrc:statistics/fighters/ness value set value ''

# Pit
execute if entity @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=true}] run data modify storage ssbrc:statistics/fighters/pit value set value '[{"text":"Pit","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"pit.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"pit.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#pit.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"pit.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"pit.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#pit.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/kid_icarus/pit/skins/default=false}] run data modify storage ssbrc:statistics/fighters/pit value set value ''

# Ryu
execute if entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=true}] run data modify storage ssbrc:statistics/fighters/ryu value set value '[{"text":"Ryu","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"ryu.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"ryu.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#ryu.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"ryu.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"ryu.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#ryu.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/street_fighter/ryu/skins/default=false}] run data modify storage ssbrc:statistics/fighters/ryu value set value ''

# Samus
execute if entity @s[advancements={ssbrc:series/metroid/samus/skins/default=true}] run data modify storage ssbrc:statistics/fighters/samus value set value '[{"text":"Samus","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"samus.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"samus.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#samus.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"samus.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"samus.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#samus.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/metroid/samus/skins/default=false}] run data modify storage ssbrc:statistics/fighters/samus value set value ''

# Shadow
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=true}] run data modify storage ssbrc:statistics/fighters/shadow value set value '[{"text":"Shadow","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"shadow.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"shadow.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#shadow.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"shadow.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"shadow.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#shadow.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/shadow/skins/default=false}] run data modify storage ssbrc:statistics/fighters/shadow value set value ''

# Shovel Knight
execute if entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=true}] run data modify storage ssbrc:statistics/fighters/shovelknight value set value '[{"text":"Shovel Knight","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"shovelknight.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"shovelknight.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#shovelknight.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"shovelknight.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"shovelknight.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#shovelknight.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/indie_fighters/shovelknight/skins/default=false}] run data modify storage ssbrc:statistics/fighters/shovelknight value set value ''

# Snake
execute if entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=true}] run data modify storage ssbrc:statistics/fighters/snake value set value '[{"text":"Snake","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"snake.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"snake.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#snake.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"snake.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"snake.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#snake.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/metal_gear_solid/snake/skins/default=false}] run data modify storage ssbrc:statistics/fighters/snake value set value ''

# Sonic
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=true}] run data modify storage ssbrc:statistics/fighters/sonic value set value '[{"text":"Sonic","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"sonic.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"sonic.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#sonic.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"sonic.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"sonic.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#sonic.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/sonic_the_hedgehog/sonic/skins/default=false}] run data modify storage ssbrc:statistics/fighters/sonic value set value ''

# Steve
execute if entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=true}] run data modify storage ssbrc:statistics/fighters/steve value set value '[{"text":"Steve","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"steve.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"steve.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#steve.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"steve.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"steve.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#steve.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/indie_fighters/steve/skins/default=false}] run data modify storage ssbrc:statistics/fighters/steve value set value ''

# Team Rocket
execute if entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=true}] run data modify storage ssbrc:statistics/fighters/teamrocket value set value '[{"text":"Team Rocket","bold":true,"underlined":true,"color":"dark_gray"},"\\n",{"text":"Wins: ","color":"gray"},{"score":{"name":"@s","objective":"teamrocket.wins"},"color":"blue"},"\\n",{"text":"Games Played: ","color":"gray"},{"score":{"name":"@s","objective":"teamrocket.gP"},"color":"blue"},"\\n",{"text":"W/L Ratio: ","color":"gray"},{"score":{"name":"#teamrocket.wL","objective":"temp"},"color":"blue"},"\\n",{"text":"Kills: ","color":"gray"},{"score":{"name":"@s","objective":"teamrocket.kills"},"color":"blue"},"\\n",{"text":"Deaths: ","color":"gray"},{"score":{"name":"@s","objective":"teamrocket.deaths"},"color":"blue"},"\\n",{"text":"K/D Ratio: ","color":"gray"},{"score":{"name":"#teamrocket.kD","objective":"temp"},"color":"blue"},"\\n"]'
execute if entity @s[advancements={ssbrc:series/pokemon/teamrocket/skins/default=false}] run data modify storage ssbrc:statistics/fighters/teamrocket value set value ''

# Statistics Book
item replace entity @s inventory.13 with minecraft:written_book{pages:['[{"text":"Statistics Index","bold":true,"underlined":true,"color":"black"},"\\n",{"text":"General Stats - 2","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 2","italic":true,"color":"gray"}]}},"\\n",{"text":"Fighter Stats - 3","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 3","italic":true,"color":"gray"}]}},"\\n",{"text":"Bonus Stats - 8","bold":true,"color":"dark_gray","clickEvent":{"action":"change_page","value":"8"},"hoverEvent":{"action":"show_text","contents":[{"text":"Pg. 8","italic":true,"color":"gray"}]}}]','[{"text":"Fighter Stats","bold":true,"underlined":true,"color":"black"},"\\n",{"nbt":"value","storage":"ssbrc:statistics/fighters/alteredbeast","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/alucard","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/bowser","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/byleth","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/captainfalcon","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/charizard","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/cloud","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/darksamus","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/donkeykong","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/fox","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/ganondorf","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/giegue","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/greninja","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/hero","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/joker","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/kingkrool","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/kirby","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/link","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/luigi","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/mario","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/megaman","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/ness","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/pit","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/ryu","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/samus","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/shadow","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/shovelknight","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/snake","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/sonic","interpret":true}]','[{"nbt":"value","storage":"ssbrc:statistics/fighters/steve","interpret":true},{"nbt":"value","storage":"ssbrc:statistics/fighters/teamrocket","interpret":true}]'],title:"",author:"",HideFlags:127}
item modify entity @s inventory.13 ssbrc:statistics_book
