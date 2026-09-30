# 1.20.6+
execute as @e[type=item_frame,limit=1,sort=random,nbt={Facing:1b}] if items entity @s container.0 minecraft:beacon[!minecraft:custom_data={isEnderBeacon:1b}] at @s if predicate vb:beacon_has_primary run function vb:enderbeacon/check_beacon_base

schedule function vb:enderbeacon/ender_beacon 1s