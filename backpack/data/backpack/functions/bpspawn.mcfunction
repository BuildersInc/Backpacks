execute at @s[tag=!bpspawn] run summon chest_minecart ~ ~1 ~ {Invulnerable:1b,CustomNameVisible:0b,CustomName:'{"text":"Backpack"}'}
tag @s add bpspawn
#execute as @e[type=minecraft:chest_minecart,limit=1,tag=id1] at @s if entity @p[distance=..2,tag=!bpspawn] run data modify entity @s Items set from storage minecraft:inv_id1 Items


#execute at @e[type=minecraft:chest_minecart,tag=id1,limit=1] if entity @e[type=player,distance=..2,tag=!bpoffen] run data modify entity @e[type=minecraft:chest_minecart,tag=id1,limit=1,tag=!neu] Items set from storage minecraft:inv_id1 Items
#execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id1,tag=!neu] at @s if entity @e[type=player,distance=..2,tag=!bpoffen] run function backpack:bpload

execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id1] at @s run tag @s add neu
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:002"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id2 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:003"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id3 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:004"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id4 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:005"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id5 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:006"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id6 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:007"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id7 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:008"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id8 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:009"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id9 Items
#execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:010"}']}}}},tag=!bpspawn] run data data modify entity @e[type=minecraft:chest_minecart,limit=1,distance=..1] Items set from storage minecraft:inv_id10 Items

tag @s add bpoffen
