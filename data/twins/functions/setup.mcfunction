# spells
scoreboard objectives add teleport_160_blocks trigger
scoreboard objectives add fireball trigger
scoreboard objectives add blindsphere trigger
scoreboard objectives add size_down trigger
scoreboard objectives add size_up trigger

# general shit
scoreboard objectives add castable trigger
scoreboard objectives add size trigger
scoreboard objectives add PlayerID trigger
scoreboard objectives add deathDropTriggered trigger 

scoreboard objectives add amountOfSpells trigger
scoreboard players set controlValue9 amountOfSpells 8
scoreboard players set controlValue8 amountOfSpells 7
scoreboard players set controlValue7 amountOfSpells 6
scoreboard players set controlValue6 amountOfSpells 5
scoreboard players set controlValue5 amountOfSpells 4
scoreboard players set controlValue4 amountOfSpells 3
scoreboard players set controlValue3 amountOfSpells 2
scoreboard players set controlValue2 amountOfSpells 1
scoreboard players set controlValue1 amountOfSpells 0

# container
tp 1117 100 1715
setblock 1117 64 1715 barrel
setworldspawn 1117 64 1715


# remember to remove this when publishing
scoreboard players set @s size 10
scoreboard players set @s amountOfSpells 5
scoreboard players set @s PlayerID 0
scoreboard players set @s teleport_160_blocks 1
scoreboard players set @s fireball 1
scoreboard players set @s blindsphere 1
scoreboard players set @s size_down 1
scoreboard players set @s size_up 1