clone 1117 64 1715 1117 64 1715 ~ ~ ~
setblock ~ ~ ~ air destroy

function twins:clear_illegals_in_radius

scoreboard players set @s castable 0
resource set TemmieTem twins:display_cast_mode 0

item replace block 1117 64 1715 container.0 with air
item replace block 1117 64 1715 container.1 with air
item replace block 1117 64 1715 container.2 with air
item replace block 1117 64 1715 container.3 with air
item replace block 1117 64 1715 container.4 with air
item replace block 1117 64 1715 container.5 with air
item replace block 1117 64 1715 container.6 with air
item replace block 1117 64 1715 container.7 with air
item replace block 1117 64 1715 container.8 with air