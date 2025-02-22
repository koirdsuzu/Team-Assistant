# 初回時のみ実行
function team:message/tellraw/install
scoreboard objectives add install_check dummy
scoreboard players set team-assistant install_check 1