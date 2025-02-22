# 初回時のみ実行
execute unless score install_check team_assistant matches 1 run function team:install/check
scoreboard objectives add install_check dummy
scoreboard players set install_check ver 2
scoreboard players set install_check ver2 0