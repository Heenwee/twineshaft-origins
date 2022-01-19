execute if score @s amountOfSpells <= controlValue9 amountOfSpells run item replace entity @s container.8 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue8 amountOfSpells run item replace entity @s container.7 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue7 amountOfSpells run item replace entity @s container.6 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue6 amountOfSpells run item replace entity @s container.5 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue5 amountOfSpells run item replace entity @s container.4 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue4 amountOfSpells run item replace entity @s container.3 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue3 amountOfSpells run item replace entity @s container.2 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue2 amountOfSpells run item replace entity @s container.1 with minecraft:barrier
execute if score @s amountOfSpells <= controlValue1 amountOfSpells run item replace entity @s container.0 with minecraft:barrier

execute if score @s teleport_160_blocks matches 1 run give @s twins:teleport_star
execute if score @s fireball matches 1 run give @s twins:fireball_spell
execute if score @s blindsphere matches 1 run give @s twins:sphere_of_darkness_spell
execute if score @s size_down matches 1 run give @s twins:down_vote
execute if score @s size_up matches 1 run give @s twins:up_vote