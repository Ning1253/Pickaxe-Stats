execute as @a[scores={tm.bow_mob_kills=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.bow_mob_kills 1
scoreboard players set @a tm.bow_mob_kills 0

execute as @a[scores={tm.bow_p_kills=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.bow_p_kills 1
scoreboard players set @a tm.bow_p_kills 0

execute as @a[scores={tm.shots=1..},nbt={SelectedItem:{id:"minecraft:bow",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.shots 1
scoreboard players set @a tm.shots 0
