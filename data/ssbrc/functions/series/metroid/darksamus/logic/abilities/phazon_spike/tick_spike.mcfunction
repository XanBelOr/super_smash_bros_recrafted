execute as @e[predicate=ssbrc:flag/targets,tag=!self,dx=0] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
