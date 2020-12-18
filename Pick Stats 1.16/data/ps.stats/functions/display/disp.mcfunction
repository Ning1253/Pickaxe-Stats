execute as @s run function ps.stats:display/combine
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run function ps.stats:display/pickaxe
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run function ps.stats:display/pickaxe
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run function ps.stats:display/pickaxe
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run function ps.stats:display/pickaxe
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run function ps.stats:display/pickaxe
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run function ps.stats:display/pickaxe

execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run function ps.stats:display/axe
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run function ps.stats:display/axe
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run function ps.stats:display/axe
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run function ps.stats:display/axe
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run function ps.stats:display/axe
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run function ps.stats:display/axe

execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] run function ps.stats:display/shovel
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] run function ps.stats:display/shovel
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run function ps.stats:display/shovel
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run function ps.stats:display/shovel
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] run function ps.stats:display/shovel
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] run function ps.stats:display/shovel


scoreboard players add @s tm.damage 5
scoreboard players operation @s tm.damage /= 10 10

execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run function ps.stats:display/sword
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run function ps.stats:display/sword
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run function ps.stats:display/sword
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run function ps.stats:display/sword
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run function ps.stats:display/sword
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] run function ps.stats:display/sword

scoreboard players operation @s tm.damage *= 10 10
scoreboard players remove @s tm.damage 5