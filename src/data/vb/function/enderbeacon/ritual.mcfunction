# Create Ender Beacon
data modify entity @s Item.components.minecraft:custom_data.primary_effect set from block ~ ~-1 ~ primary_effect
data modify entity @s Item.components.minecraft:custom_data.secondary_effect set from block ~ ~-1 ~ secondary_effect
item modify entity @s container.0 vb:enderbeacon/enderbeacon_set_text

# Cosmetic
particle minecraft:explosion ~ ~ ~
particle minecraft:sweep_attack ~ ~ ~
playsound minecraft:block.beacon.power_select block @a[distance=..5] ~ ~ ~ 1 1.5

# Clear Beacon & Base
# Tier 1
execute if block ~ ~-1 ~ minecraft:beacon{primary_effect:"minecraft:speed"} unless predicate vb:beacon_has_secondary run place template vb:beacon_glass_1 ~-4 ~-2 ~-4
execute if block ~ ~-1 ~ minecraft:beacon{primary_effect:"minecraft:haste"} unless predicate vb:beacon_has_secondary run place template vb:beacon_glass_1 ~-4 ~-2 ~-4

# Tier 2
execute if block ~ ~-1 ~ minecraft:beacon{primary_effect:"minecraft:resistance"} unless predicate vb:beacon_has_secondary run place template vb:beacon_glass_2 ~-4 ~-3 ~-4
execute if block ~ ~-1 ~ minecraft:beacon{primary_effect:"minecraft:jump_boost"} unless predicate vb:beacon_has_secondary run place template vb:beacon_glass_2 ~-4 ~-3 ~-4

# Tier 3
execute if block ~ ~-1 ~ minecraft:beacon{primary_effect:"minecraft:strength"} unless predicate vb:beacon_has_secondary run place template vb:beacon_glass_3 ~-4 ~-4 ~-4

# Tier 4
execute if predicate vb:beacon_has_secondary run place template vb:beacon_glass_4 ~-4 ~-5 ~-4