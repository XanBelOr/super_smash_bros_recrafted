playsound ssbrc:music.persona.aria_of_the_soul_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.aria_of_the_soul","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 407t replace
