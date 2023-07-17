execute in entitydb: as @a[x=0] in overworld positioned 0. 0 0. run function tpa:tpwild
execute as @a unless score @s id matches 0.. store result score @s id run scoreboard players add $maxId id 1
execute as @a[scores={acceptId=0..}] at @s run function tpa:tpaccept
