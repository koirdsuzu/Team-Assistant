tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=yellow] add yellow
tag @a[team=green] add green
team join red @a[tag=blue]
team join blue @a[tag=yellow]
team join yellow @a[team=green]
team join green @a[tag=red]
tag @a remove red
tag @a remove blue
tag @a remove yellow
tag @a remove green
function team:message/tellraw/change_team
function team:message/actionbar/change_team