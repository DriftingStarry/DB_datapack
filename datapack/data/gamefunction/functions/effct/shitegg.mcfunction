execute as @a[nbt={SelectedItem:{tag:{Tags:["shitegg"]}}}] run effect give @s water_breathing 8 9 true
execute as @a[name=!"flashwater",nbt={SelectedItem:{tag:{Tags:["shitegg"]}}}] run effect give @s poison 1 2 true
schedule function gamefunction:effct/shitegg 10s replace