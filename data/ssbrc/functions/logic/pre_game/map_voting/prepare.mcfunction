execute as @e[type=minecraft:glow_item_frame,tag=mapIcon] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify_post

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/map_voting/goto