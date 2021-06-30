execute if entity @s[gamemode=!spectator] run function tpa:anti_tp_exploit
tp ~ ~ ~
spreadplayers 0. 0. 10000 30000 false @s
execute if entity @s[tag=newbie] at @s run spawnpoint
tellraw @s[tag=!newbie] ["",{"text":"[] ","bold":true,"color":"white"},{"text":"NOTE: You've been teleported to a random location, but your spawn hasn't been set here. Make sure to set a home!","color":"red"}]
tag @s remove newbie
