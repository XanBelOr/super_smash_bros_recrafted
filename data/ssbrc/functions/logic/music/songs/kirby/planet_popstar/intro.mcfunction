playsound ssbrc:music.kirby.planet_popstar_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.planet_popstar","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 45t replace
