# MC StatTrak

[![Minecraft](https://img.shields.io/badge/MC-1.16.*-success?style=flat-square)](https://github.com/Ning1253/Pickaxe-Stats/tree/1.16) [![Minecraft](https://img.shields.io/badge/MC-1.17.*-success?style=flat-square)](https://github.com/Ning1253/Pickaxe-Stats/tree/1.17)

![GitHub repo size](https://img.shields.io/github/repo-size/Ning1253/Pickaxe-Stats?style=flat-square) ![Lines of Code](https://img.shields.io/tokei/lines/github/Ning1253/Pickaxe-Stats?label=lines%20of%20code&style=flat-square)

A Minecraft datapack which adds StatTrak™ capabilities to your weapons and tools based on [Ning1253's Pickaxe Stats](https://github.com/Ning1253/Pickaxe-Stats).

## Installation

To install this datapack, drag the **MC.StatTrak.(version).zip** file into your **minecraft>saves>(world name)>datapacks** folder.

## Getting Started

Stats will only be tracked when using tools with the StatTrak label.

- To apply StatTrak to your weapons, rename a name tag to "StatTrak" in an anvil. **CASE SENSITIVE!**
- Hold the renamed name tag in your hand, and it should be updated to reflect your new StatTrak add-on!
- Drop the modified name tag along with a supported tool onto an anvil. (Requires 5 levels)
- Enjoy your new StatTrak™ tool!

### Supported Tools

- Pickaxes
- Axes
- Shovels
- Swords
- Bows
- Elytras

## Known Issues

- Bows do not track damage dealt. This is an issue with Minecraft itself as the damage_dealt scoreboard objective [has not tracked bow stats since 1.7](https://bugs.mojang.com/browse/MC-29519).
- Some stats appear blank (instead of 0).
- For elytra distances less than .1km (.01, .02, etc.), values are incorrected shown as multiples of .1 (.1, .2, etc).

## Planned

- Tracking for all tools: Shears, Hoes, Crossbows, Fishing Rods, Flint and Steels, Shields, and Tridents.
- Toggleable stats
