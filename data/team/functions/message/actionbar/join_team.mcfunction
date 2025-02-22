# join_two_red_blue.mcfunction
# join_three_red_blue_yellow.mcfunction
# join_four_red_blue_yellow_green.mcfunction
# から実行
execute as @a[team=red] run title @s actionbar {"text":"赤チームに所属しました。","color":"red"}
execute as @a[team=blue] run title @s actionbar {"text":"青チームに所属しました。","color":"blue"}
execute as @a[team=yellow] run title @s actionbar {"text":"黄チームに所属しました。","color":"yellow"}
execute as @a[team=green] run title @s actionbar {"text":"緑チームに所属しました。","color":"green"}