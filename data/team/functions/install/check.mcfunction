# 初回時のみ実行
function team:message/tellraw/install
scoreboard objectives add install_check dummy
scoreboard players set install_check team-assistant 1