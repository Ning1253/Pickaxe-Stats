function ps.stats:display/combine
execute as @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc
execute as @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc
execute as @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc
execute as @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc
execute as @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc
execute as @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] run item entity @s weapon.mainhand modify ps.stats:set_desc