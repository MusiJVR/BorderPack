scoreboard players add ticks border 1
execute if score ticks border matches 216000.. run worldborder add 50 60
execute if score ticks border matches 216000.. run scoreboard players reset ticks border
execute if score ticks border matches 215999.. run title @a actionbar {"text":"Barrier increased by 25 blocks","color":"red"}
execute if score ticks border matches 215999.. run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 100 1