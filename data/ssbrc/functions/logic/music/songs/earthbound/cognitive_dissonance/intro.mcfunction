playsound ssbrc:music.earthbound.cognitive_dissonance_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.cognitive_dissonance","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 140t replace
