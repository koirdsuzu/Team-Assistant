tag @a[team=red] add red
tag @a[team=blue] add blue
tag @a[team=yellow] add yellow
team join red @a[tag=blue]
team join blue @a[tag=yellow]
team join yellow @a[team=red]
tag @a remove red
tag @a remove blue
tag @a remove yellow
function team:message/tellraw/change_team
function team:message/actionbar/change_team