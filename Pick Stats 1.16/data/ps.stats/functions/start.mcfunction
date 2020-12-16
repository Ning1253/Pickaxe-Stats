setblock 0 0 0 yellow_shulker_box
forceload add 0 0

scoreboard objectives add tm.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add tm.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add tm.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add tm.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add tm.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add tm.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add tm.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add tm.ore dummy

scoreboard objectives add tm.stone minecraft.mined:minecraft.stone
scoreboard objectives add tm.diorite minecraft.mined:minecraft.diorite
scoreboard objectives add tm.granite minecraft.mined:minecraft.granite
scoreboard objectives add tm.andesite minecraft.mined:minecraft.andesite
scoreboard objectives add tm.cobblestone minecraft.mined:minecraft.cobblestone
scoreboard objectives add tm.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add tm.oak minecraft.mined:minecraft.oak_log
scoreboard objectives add tm.spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add tm.birch minecraft.mined:minecraft.birch_log
scoreboard objectives add tm.jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add tm.acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add tm.dark_oak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add tm.wood dummy

scoreboard objectives add tm.dirt minecraft.mined:minecraft.dirt
scoreboard objectives add tm.grass minecraft.mined:minecraft.grass_block
scoreboard objectives add tm.sand minecraft.mined:minecraft.sand
scoreboard objectives add tm.gravel minecraft.mined:minecraft.gravel
scoreboard objectives add tm.clay minecraft.mined:minecraft.clay
scoreboard objectives add tm.snow minecraft.mined:minecraft.snow
scoreboard objectives add tm.snow_block minecraft.mined:minecraft.snow_block
scoreboard objectives add tm.totalsnow dummy
scoreboard objectives add tm.soulsand minecraft.mined:minecraft.soul_sand
scoreboard objectives add tm.totaldug dummy

tellraw @p ["",{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"--------------------------","color":"dark_red"},{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"\n"},{"text":"\n"},{"text":"Loaded Datapack: ","bold":true,"color":"aqua"},{"text":"Tool Stat Tracker","underlined":true,"color":"yellow","clickEvent":{"action":"open_url","value":"https://github.com/Ning1253/Pickaxe-Stats"}},{"text":"\n"},{"text":"\n"},{"text":"By: ","bold":true,"color":"aqua"},{"text":"Ning1253","underlined":true,"color":"white","clickEvent":{"action":"open_url","value":"https://github.com/Ning1253"}},{"text":"\n"},{"text":"\n"},{"text":"Support: ","bold":true,"color":"aqua"},{"text":"Ppenguin10","underlined":true,"color":"white","clickEvent":{"action":"open_url","value":"https://github.com/PeterPgit"}},{"text":"\n"},{"text":"\n"},{"text":"[][]","obfuscated":true,"color":"gold"},{"text":"--------------------------","color":"dark_red"},{"text":"[][]","obfuscated":true,"color":"gold"}]
