execute if entity @s[gamemode=!spectator] run function tpa:anti_tp_exploit
tp ~ ~ ~
spreadplayers 0. 0. 10000 100000 false @s
execute if entity @s[tag=newbie] at @s run spawnpoint
tag @s remove newbie
