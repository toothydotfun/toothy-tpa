scoreboard players operation $currentId id = @s id
scoreboard players operation $acceptId id = @s acceptId
scoreboard players reset @s acceptId
tag @s add tpa.tpaccept
scoreboard players operation $currentId id = @s id
execute as @a[scores={teleportToId=0..}] if score @s teleportToId = $currentId id if score @s id = $acceptId id run function tpa:tpaccepttp
tag @s remove tpa.tpaccept
tag @s add tpacooldown
