# 初回時のみ実行
scoreboard objectives add install_check dummy
scoreboard players set ver install_check 3
scoreboard players set ver2 install_check 2
execute unless score team_assistant install_check matches 1 run function team:install/check