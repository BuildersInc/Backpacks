
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id1] at @s run data modify storage inv_id1 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id2] at @s run data modify storage inv_id2 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id3] at @s run data modify storage inv_id3 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id4] at @s run data modify storage inv_id4 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id5] at @s run data modify storage inv_id5 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id6] at @s run data modify storage inv_id6 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id7] at @s run data modify storage inv_id7 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id8] at @s run data modify storage inv_id8 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id9] at @s run data modify storage inv_id9 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id10] at @s run data modify storage inv_id10 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id11] at @s run data modify storage inv_id11 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id12] at @s run data modify storage inv_id12 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id13] at @s run data modify storage inv_id13 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id14] at @s run data modify storage inv_id14 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id15] at @s run data modify storage inv_id15 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id16] at @s run data modify storage inv_id16 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id17] at @s run data modify storage inv_id17 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id18] at @s run data modify storage inv_id18 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id19] at @s run data modify storage inv_id19 Items set from entity @s Items
execute as @e[type=minecraft:chest_minecart,name=Backpack,tag=id20] at @s run data modify storage inv_id20 Items set from entity @s Items




execute as @e[type=minecraft:chest_minecart,name=Backpack] at @s run tp ~ ~5 ~
execute as @e[type=minecraft:chest_minecart,name=Backpack] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,CustomName:'{"text":"lt"}'}
execute as @e[type=minecraft:chest_minecart,name=Backpack] at @s run kill @s
execute as @e[type=minecraft:armor_stand,name=lt] at @s run kill @e[type=!player,distance=..2]
