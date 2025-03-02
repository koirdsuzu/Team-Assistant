tag @a[team=red] add red
tag @a[team=blue] add blue
team join red @a[tag=blue]
team join blue @a[tag=red]
tag @a remove red
tag @a remove blue
function team:message/tellraw/change_team
function team:message/actionbar/change_team