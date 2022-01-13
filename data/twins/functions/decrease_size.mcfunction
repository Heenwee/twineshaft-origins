scoreboard players add @s size 0
execute if score @s size matches 0 run scoreboard players set @s size 10

scoreboard players remove @s size 1

function twins:set_size