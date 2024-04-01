execute as @a[name="DriftingStarry",nbt={SelectedItem:{tag:{Tags:["DBshield"]}}}] run effect give @s resistance 1 9 true
execute as @a[name="DriftingStarry",nbt={SelectedItem:{tag:{Tags:["DBshield"]}}}] run effect give @s slowness 1 9 true
execute as @a[name="DriftingStarry",nbt={SelectedItem:{tag:{Tags:["DBshield"]}}}] run effect give @s luck 1 9 true
schedule function gamefunction:effct/dbshield 1s replace 