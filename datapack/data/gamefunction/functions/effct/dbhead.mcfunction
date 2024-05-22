#当检测到DriftingStarry带上了DBhead时给予其发光效果
execute as @a[name="DriftingStarry",nbt={Inventory:[{tag:{Tags:["DBhead"],},Slot:103b}]}] run effect give @s glowing 2 0 true
execute as @a[name="DriftingStarry",nbt={Inventory:[{tag:{Tags:["DBhead"],},Slot:103b}]}] run effect give @s luck 2 2 true
schedule function gamefunction:effct/dbhead 1s replace 