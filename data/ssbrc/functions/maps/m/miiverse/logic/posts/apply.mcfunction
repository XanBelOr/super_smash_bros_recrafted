execute if entity @p[tag=notPosted,tag=alteredbeast] run function ssbrc:maps/m/miiverse/logic/posts/posts/alteredbeast
execute if entity @p[tag=notPosted,tag=alucard] run function ssbrc:maps/m/miiverse/logic/posts/posts/alucard
execute if entity @p[tag=notPosted,tag=bowser] run function ssbrc:maps/m/miiverse/logic/posts/posts/bowser
execute if entity @p[tag=notPosted,tag=byleth] run function ssbrc:maps/m/miiverse/logic/posts/posts/byleth
execute if entity @p[tag=notPosted,tag=captainfalcon] run function ssbrc:maps/m/miiverse/logic/posts/posts/captainfalcon
execute if entity @p[tag=notPosted,tag=cloud] run function ssbrc:maps/m/miiverse/logic/posts/posts/cloud
execute if entity @p[tag=notPosted,tag=darksamus] run function ssbrc:maps/m/miiverse/logic/posts/posts/darksamus
execute if entity @p[tag=notPosted,tag=donkeykong] run function ssbrc:maps/m/miiverse/logic/posts/posts/donkeykong
execute if entity @p[tag=notPosted,tag=fox] run function ssbrc:maps/m/miiverse/logic/posts/posts/fox
execute if entity @p[tag=notPosted,tag=ganondorf] run function ssbrc:maps/m/miiverse/logic/posts/posts/ganondorf
execute if entity @p[tag=notPosted,tag=giegue] run function ssbrc:maps/m/miiverse/logic/posts/posts/giegue
execute if entity @p[tag=notPosted,tag=greninja] run function ssbrc:maps/m/miiverse/logic/posts/posts/greninja
execute if entity @p[tag=notPosted,tag=hero] run function ssbrc:maps/m/miiverse/logic/posts/posts/hero
execute if entity @p[tag=notPosted,tag=jigglypuff] run function ssbrc:maps/m/miiverse/logic/posts/posts/jigglypuff
execute if entity @p[tag=notPosted,tag=joker] run function ssbrc:maps/m/miiverse/logic/posts/posts/joker
execute if entity @p[tag=notPosted,tag=kingkrool] run function ssbrc:maps/m/miiverse/logic/posts/posts/kingkrool
execute if entity @p[tag=notPosted,tag=kirby] run function ssbrc:maps/m/miiverse/logic/posts/posts/kirby
execute if entity @p[tag=notPosted,tag=link] run function ssbrc:maps/m/miiverse/logic/posts/posts/link
execute if entity @p[tag=notPosted,tag=luigi] run function ssbrc:maps/m/miiverse/logic/posts/posts/luigi
execute if entity @p[tag=notPosted,tag=mario] run function ssbrc:maps/m/miiverse/logic/posts/posts/mario
execute if entity @p[tag=notPosted,tag=megaman] run function ssbrc:maps/m/miiverse/logic/posts/posts/megaman
execute if entity @p[tag=notPosted,tag=ness] run function ssbrc:maps/m/miiverse/logic/posts/posts/ness
execute if entity @p[tag=notPosted,tag=pikachu] run function ssbrc:maps/m/miiverse/logic/posts/posts/pikachu
execute if entity @p[tag=notPosted,tag=pit] run function ssbrc:maps/m/miiverse/logic/posts/posts/pit
execute if entity @p[tag=notPosted,tag=pokemontrainer] run function ssbrc:maps/m/miiverse/logic/posts/posts/pokemontrainer
execute if entity @p[tag=notPosted,tag=rob] run function ssbrc:maps/m/miiverse/logic/posts/posts/rob
execute if entity @p[tag=notPosted,tag=ryu] run function ssbrc:maps/m/miiverse/logic/posts/posts/ryu
execute if entity @p[tag=notPosted,tag=samus] run function ssbrc:maps/m/miiverse/logic/posts/posts/samus
execute if entity @p[tag=notPosted,tag=shadow] run function ssbrc:maps/m/miiverse/logic/posts/posts/shadow
execute if entity @p[tag=notPosted,tag=shovelknight] run function ssbrc:maps/m/miiverse/logic/posts/posts/shovelknight
execute if entity @p[tag=notPosted,tag=snake] run function ssbrc:maps/m/miiverse/logic/posts/posts/snake
execute if entity @p[tag=notPosted,tag=sonic] run function ssbrc:maps/m/miiverse/logic/posts/posts/sonic
execute if entity @p[tag=notPosted,tag=sora] run function ssbrc:maps/m/miiverse/logic/posts/posts/sora
execute if entity @p[tag=notPosted,tag=steve] run function ssbrc:maps/m/miiverse/logic/posts/posts/steve
execute if entity @p[tag=notPosted,tag=teamrocket] run function ssbrc:maps/m/miiverse/logic/posts/posts/teamrocket
execute if entity @p[tag=notPosted,tag=wolf] run function ssbrc:maps/m/miiverse/logic/posts/posts/wolf
execute if entity @p[tag=notPosted,tag=yar] run function ssbrc:maps/m/miiverse/logic/posts/posts/yar
execute if entity @p[tag=notPosted,tag=zelda] run function ssbrc:maps/m/miiverse/logic/posts/posts/zelda
tag @s add posted

tag @p[tag=notPosted] remove notPosted
execute if entity @a[tag=notPosted] as @e[type=minecraft:item_display,tag=post,tag=!posted,sort=random,limit=1] at @s run function ssbrc:maps/m/miiverse/logic/posts/apply
