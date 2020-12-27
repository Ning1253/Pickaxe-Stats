setblock 0 0 0 yellow_shulker_box
forceload add 0 0


#Pickaxes
scoreboard objectives add tm.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add ts.coal dummy
scoreboard objectives add tm.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add ts.iron dummy
scoreboard objectives add tm.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add ts.redstone dummy
scoreboard objectives add tm.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add ts.lapis dummy
scoreboard objectives add tm.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add ts.gold dummy
scoreboard objectives add tm.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add ts.diamond dummy
scoreboard objectives add tm.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add ts.emerald dummy
scoreboard objectives add tm.quartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add ts.quartz dummy
scoreboard objectives add ts.ore dummy

scoreboard objectives add tm.stone minecraft.mined:minecraft.stone
scoreboard objectives add ts.stone dummy
scoreboard objectives add tm.cobblestone minecraft.mined:minecraft.cobblestone
scoreboard objectives add ts.cobblestone dummy
scoreboard objectives add tm.diorite minecraft.mined:minecraft.diorite
scoreboard objectives add ts.diorite dummy
scoreboard objectives add tm.granite minecraft.mined:minecraft.granite
scoreboard objectives add ts.granite dummy
scoreboard objectives add tm.andesite minecraft.mined:minecraft.andesite
scoreboard objectives add ts.andesite dummy
scoreboard objectives add tm.netherrack minecraft.mined:minecraft.netherrack
scoreboard objectives add ts.netherrack dummy
scoreboard objectives add tm.obsidian minecraft.mined:minecraft.obsidian
scoreboard objectives add ts.obsidian dummy


#Axes
scoreboard objectives add tm.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add ts.oak dummy
scoreboard objectives add tm.spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add ts.spruce dummy
scoreboard objectives add tm.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add ts.birch dummy
scoreboard objectives add tm.jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add ts.jungle dummy
scoreboard objectives add tm.acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add ts.acacia dummy
scoreboard objectives add tm.dark_oak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add ts.dark_oak dummy
scoreboard objectives add tm.crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard objectives add ts.crimson_stem dummy
scoreboard objectives add tm.warped_stem minecraft.mined:minecraft.warped_stem
scoreboard objectives add ts.warped_stem dummy
scoreboard objectives add ts.wood dummy


#Shovels
scoreboard objectives add tm.dirt minecraft.mined:minecraft.dirt
scoreboard objectives add ts.dirt dummy
scoreboard objectives add tm.grass minecraft.mined:minecraft.grass_block
scoreboard objectives add ts.grass dummy
scoreboard objectives add tm.sand minecraft.mined:minecraft.sand
scoreboard objectives add ts.sand dummy
scoreboard objectives add tm.redsand minecraft.mined:minecraft.red_sand
scoreboard objectives add ts.redsand dummy
scoreboard objectives add ts.sandtotal dummy
scoreboard objectives add tm.gravel minecraft.mined:minecraft.gravel
scoreboard objectives add ts.gravel dummy
scoreboard objectives add tm.clay minecraft.mined:minecraft.clay
scoreboard objectives add ts.clay dummy
scoreboard objectives add tm.snow minecraft.mined:minecraft.snow
scoreboard objectives add ts.snow dummy
scoreboard objectives add tm.snow_block minecraft.mined:minecraft.snow_block
scoreboard objectives add ts.snow_block dummy
scoreboard objectives add ts.totalsnow dummy
scoreboard objectives add tm.soulsand minecraft.mined:minecraft.soul_sand
scoreboard objectives add ts.soulsand dummy
scoreboard objectives add ts.totaldug dummy


#Swords
scoreboard objectives add tm.mob_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add ts.mob_kills dummy
scoreboard objectives add tm.player_kills minecraft.custom:minecraft.player_kills
scoreboard objectives add ts.player_kills dummy
scoreboard objectives add tm.ws_hits minecraft.used:minecraft.wooden_sword
scoreboard objectives add ts.ws_hits dummy
scoreboard objectives add tm.ss_hits minecraft.used:minecraft.stone_sword
scoreboard objectives add ts.ss_hits dummy
scoreboard objectives add tm.is_hits minecraft.used:minecraft.iron_sword
scoreboard objectives add ts.is_hits dummy
scoreboard objectives add tm.gs_hits minecraft.used:minecraft.golden_sword
scoreboard objectives add ts.gs_hits dummy
scoreboard objectives add tm.ds_hits minecraft.used:minecraft.diamond_sword
scoreboard objectives add ts.ds_hits dummy
scoreboard objectives add tm.ns_hits minecraft.used:minecraft.netherite_sword
scoreboard objectives add ts.ns_hits dummy
scoreboard objectives add ts.hits dummy
scoreboard objectives add tm.sword_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add ts.sword_damage dummy
scoreboard objectives add 10 dummy
scoreboard players set 10 10 10


#Bow
scoreboard objectives add tm.bow_mob_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add ts.bow_mob_kills dummy
scoreboard objectives add tm.bow_p_kills minecraft.custom:minecraft.player_kills
scoreboard objectives add ts.bow_p_kills dummy
scoreboard objectives add tm.shots minecraft.used:minecraft.bow
scoreboard objectives add ts.shots dummy


#Elytra
scoreboard objectives add tm.flown minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add ts.flown dummy
scoreboard objectives add ts.flowndisp dummy
scoreboard objectives add 100000 dummy
scoreboard players set 100000 100000 100000
scoreboard objectives add ts.flowndispdeci dummy
scoreboard objectives add 1000 dummy
scoreboard players set 1000 1000 1000
scoreboard objectives add p1.flowndispdeci dummy
scoreboard objectives add p2.flowndispdeci dummy
scoreboard objectives add 2 dummy
scoreboard players set 2 2 2



tellraw @p ["",{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"--------------------------","color":"dark_red"},{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"\n"},{"text":"\n"},{"text":"Loaded Datapack: ","bold":true,"color":"aqua"},{"text":"Tool Stat Tracker","underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/Ning1253/Pickaxe-Stats"}},{"text":"\n"},{"text":"\n"},{"text":"By: ","bold":true,"color":"aqua"},{"text":"Ning1253","underlined":true,"color":"white","clickEvent":{"action":"open_url","value":"https://github.com/Ning1253"}},{"text":"\n"},{"text":"\n"},{"text":"Modified By: ","bold":true,"color":"aqua"},{"text":"Ppenguin10","underlined":true,"color":"white","clickEvent":{"action":"open_url","value":"https://github.com/PeterPgit"}},{"text":"\n"},{"text":"\n"},{"text":"Delete Datapack","bold":true,"underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/execute as @a at @s run function ps.stats:remove"},"hoverEvent":{"action":"show_text","contents":{"text":"THIS CANNOT BE UNDONE!","bold":true,"underlined":true,"color":"dark_red"}}},{"text":"\n"},{"text":"\n"},{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"--------------------------","color":"dark_red"},{"text":"[][]","obfuscated":true,"color":"gold"}]
