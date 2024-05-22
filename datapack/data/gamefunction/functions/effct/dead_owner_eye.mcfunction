execute as @e[nbt = {SelectedItem:{tag:{Tags:["dead_owner_eye"]}}}] at @s run effect give @e[distance = ..100] glowing 2
schedule function gamefunction:effct/dead_owner_eye 2s replace