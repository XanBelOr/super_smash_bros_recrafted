playsound ssbrc:music.pokemon.team_galactic_battle_intro music @s

tellraw @s [{"translate":"ssbrc.game.music.nowPlaying","bold":true,"color":"gold"},{"translate":"ssbrc.music.team_galactic_battle","color":"yellow"}]

schedule function ssbrc:logic/music/loop_schedule 311t replace
