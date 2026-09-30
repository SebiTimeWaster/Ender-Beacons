#Tier 1 effects
execute if block ~ ~-1 ~ minecraft:beacon{Levels:1,primary_effect:"minecraft:speed"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2,primary_effect:"minecraft:speed"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3,primary_effect:"minecraft:speed"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4,primary_effect:"minecraft:speed"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:1,primary_effect:"minecraft:haste"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2,primary_effect:"minecraft:haste"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3,primary_effect:"minecraft:haste"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4,primary_effect:"minecraft:haste"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual

#Tier 2 effects
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2,primary_effect:"minecraft:resistance"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3,primary_effect:"minecraft:resistance"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4,primary_effect:"minecraft:resistance"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:2,primary_effect:"minecraft:jump_boost"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3,primary_effect:"minecraft:jump_boost"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4,primary_effect:"minecraft:jump_boost"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual

#Tier 3 effects
execute if block ~ ~-1 ~ minecraft:beacon{Levels:3,primary_effect:"minecraft:strength"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4,primary_effect:"minecraft:strength"} unless predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual

#Tier 4 effects
execute if block ~ ~-1 ~ minecraft:beacon{Levels:4} if predicate vb:beacon_has_secondary run function vb:enderbeacon/ritual