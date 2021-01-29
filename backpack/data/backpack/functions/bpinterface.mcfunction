

#Spawn des Minecarts
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] run function backpack:bpspawn

#Hinzufügen der Id um die Backpacks ausseinder zu halten
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:001"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id1
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:002"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id2
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:003"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id3
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:004"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id4
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:005"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id5
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:006"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id6
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:007"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id7
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:008"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id8
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:009"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id9
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:010"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id10
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:011"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id11
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:012"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id12
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:013"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id13
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:014"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id14
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:015"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id15
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:016"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id16
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:017"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id17
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:018"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id18
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:019"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id19
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Lore:['{"text":"id:020"}']}}}}] at @s run tag @e[type=minecraft:chest_minecart] add id20


#Tp des Minecarts damit es immer im Gesicht ist
execute as @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] at @s run tp @e[type=chest_minecart,name=Backpack] ^ ^1 ^


#Items werden vom Speicher in den Rucksack geladen
execute as @e[type=minecraft:chest_minecart,name=Backpack] at @s if entity @e[type=player,tag=!bpunload] run function backpack:bpload

#Items werden in den Speicher geladen und Minecart wird zersört
execute as @e[type=minecraft:chest_minecart,name=Backpack] unless entity @a[nbt={SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] run function backpack:bpunload


#Notwendige Tags werden entfernt
tag @a[nbt=!{SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] remove bpspawn
tag @a[nbt=!{SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] remove bpoffen
tag @a[nbt=!{SelectedItem:{id:"minecraft:leather_chestplate",tag:{display:{Name:'{"text":"Backpack"}'}}}}] remove bpunload
