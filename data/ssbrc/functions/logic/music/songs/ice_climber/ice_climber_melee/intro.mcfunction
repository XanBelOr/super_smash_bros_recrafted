playsound ssbrc:music.ice_climber.ice_climber_melee_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.ice_climber_melee","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 420t replace
