execute as @a[nbt={SelectedItem:{tag:{Tags:["zuchongzhi"]}}}] run effect give @s resistance 2 0 true
execute as @a[nbt={SelectedItem:{tag:{Tags:["zuchongzhi"]}}}] run effect give @s slowness 2 0 true
execute as @a[name="java",nbt={SelectedItem:{tag:{Tags:["zuchongzhi"]}}}] run effect give @s luck 2 2 true
#记得改老狗的ID
schedule function gamefunction:effct/zuchongzhi 1s replace