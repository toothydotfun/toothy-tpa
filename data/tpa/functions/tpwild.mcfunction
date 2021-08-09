execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run function tpa:tpwild2
execute if entity @s[nbt=!{Dimension:"minecraft:overworld"}] run tellraw @s ["",{"text":"[] ","color":"white"},{"text":"You must be in the Overworld to use that command.","color":"dark_aqua"}]
