playsound ssbrc:music.the_legend_of_zelda.ballad_of_the_goddess_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.ballad_of_the_goddess","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 500t replace
