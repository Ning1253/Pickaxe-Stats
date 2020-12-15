data modify storage ps.stats:item Item set from entity @s SelectedItem
data modify block 0 0 0 Items set value []
loot insert 0 0 0 loot ps.stats:pick_loot

execute as @s run data modify storage ps.stats:item Item.tag.display.Lore set from block 0 0 0 Items[0].tag.display.Lore
data modify storage ps.stats:item Item.Slot set value 0b

data modify block 0 0 0 Items append from storage ps.stats:item Item

loot replace entity @s weapon.mainhand mine 0 0 0 minecraft:air{drop_contents:1b}