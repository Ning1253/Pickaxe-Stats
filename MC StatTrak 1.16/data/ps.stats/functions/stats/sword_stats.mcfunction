execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
execute as @a[scores={tm.mob_kills=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.mob_kills 1
scoreboard players set @a tm.mob_kills 0

execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
execute as @a[scores={tm.player_kills=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.player_kills 1
scoreboard players set @a tm.player_kills 0

execute as @a[scores={tm.ws_hits=1..},nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.ws_hits 1
scoreboard players set @a tm.ws_hits 0

execute as @a[scores={tm.ss_hits=1..},nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.ss_hits 1
scoreboard players set @a tm.ss_hits 0

execute as @a[scores={tm.is_hits=1..},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.is_hits 1
scoreboard players set @a tm.is_hits 0

execute as @a[scores={tm.gs_hits=1..},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.gs_hits 1
scoreboard players set @a tm.gs_hits 0

execute as @a[scores={tm.ds_hits=1..},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.ds_hits 1
scoreboard players set @a tm.ds_hits 0

execute as @a[scores={tm.ns_hits=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players add @s ts.ns_hits 1
scoreboard players set @a tm.ns_hits 0

scoreboard players operation @s tm.sword_damage /= 10 10
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:stone_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:iron_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:golden_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
execute as @a[scores={tm.sword_damage=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{StatTrak:"true"}}}] at @s run scoreboard players operation @s ts.sword_damage += @s tm.sword_damage
scoreboard players set @a tm.sword_damage 0