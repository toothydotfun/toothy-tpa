execute at @s if entity @a[tag=tpa.tpaccept,distance=0..,gamemode=!spectator] run function tpa:anti_tp_exploit
tp ~ ~ ~
scoreboard players reset @s teleportToId
