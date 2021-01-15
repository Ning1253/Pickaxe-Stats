execute as @a[scores={tm.flown=1..},nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{StatTrak:"true"}}]}] at @s run scoreboard players operation @s ts.flown += @s tm.flown
scoreboard players set @a tm.flown 0


scoreboard players operation @a ts.flown /= 2 2
scoreboard players operation @a ts.flowndisp = @s ts.flown
scoreboard players operation @a ts.flowndisp /= 100000 100000
scoreboard players operation @a p1.flowndispdeci = @s ts.flown
scoreboard players operation @a p1.flowndispdeci /= 100000 100000
scoreboard players operation @a p2.flowndispdeci = @s p1.flowndispdeci
scoreboard players operation @a p2.flowndispdeci *= 100000 100000
scoreboard players operation @a ts.flowndispdeci = @s ts.flown
scoreboard players operation @a ts.flowndispdeci -= @s p2.flowndispdeci
scoreboard players operation @a ts.flowndispdeci /= 1000 1000
scoreboard players operation @a ts.flown *= 2 2
