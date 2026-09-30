# Ender Beacon in chest
# Primary Effects
execute as @a[nbt=!{active_effects:[{id:"minecraft:speed"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,primary_effect:"minecraft:speed"}] run effect give @s minecraft:speed 30 0 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:haste"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,primary_effect:"minecraft:haste"}] run effect give @s minecraft:haste 30 0 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:resistance"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,primary_effect:"minecraft:resistance"}] run effect give @s minecraft:resistance 30 0 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:jump_boost"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,primary_effect:"minecraft:jump_boost"}] run effect give @s minecraft:jump_boost 30 0 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:strength"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,primary_effect:"minecraft:strength"}] run effect give @s minecraft:strength 30 0 true

#Secondary Effects
execute as @a[nbt=!{active_effects:[{id:"minecraft:speed",amplifier:1b}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:speed"}] run effect give @s minecraft:speed 30 1 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:haste",amplifier:1b}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:haste"}] run effect give @s minecraft:haste 30 1 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:resistance",amplifier:1b}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:resistance"}] run effect give @s minecraft:resistance 30 1 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:jump_boost",amplifier:1b}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:jump_boost"}] run effect give @s minecraft:jump_boost 30 1 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:strength",amplifier:1b}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:strength"}] run effect give @s minecraft:strength 30 1 true
execute as @a[nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] if items entity @s enderchest.* minecraft:beacon[minecraft:custom_data~{isEnderBeacon:1b,secondary_effect:"minecraft:regeneration"}] run effect give @s minecraft:regeneration 30 0 true

schedule function vb:enderbeacon/effects 1s