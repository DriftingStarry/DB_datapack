execute as @a[nbt={Inventory:[{tag:{Tags:["zp_elytra"],},Slot:102b}]}] run effect give @s levitation 2 0 true
execute as @a[name = "Tchaier", nbt={Inventory:[{tag:{Tags:["zp_elytra"],},Slot:102b}]}] run effect give @s slow_falling 20 0 true
schedule function gamefunction:effct/zp_elytra 1s replace 