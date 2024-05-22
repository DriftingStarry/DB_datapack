#当检测到opear带上了flyhead时给予其漂浮、缓降、发光效果
execute as @a[name="hsingg",nbt={Inventory:[{tag:{Tags:["flyhead"],},Slot:103b}]}] run effect give @s levitation 2 1 true
execute as @a[name="hsingg",nbt={Inventory:[{tag:{Tags:["flyhead"],},Slot:103b}]}] run effect give @s slow_falling 5 0 true
execute as @a[name="hsingg",nbt={Inventory:[{tag:{Tags:["flyhead"],},Slot:103b}]}] run effect give @s glowing 2 1 true
schedule function gamefunction:effct/flyhead 3s replace