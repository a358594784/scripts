####################过期活动的定时####################

#京喜领88元红包(已结束.注释)
#30 1,6,12,21 * * * node /scripts/jd_jxlhb.js >> /scripts/logs/jd_jxlhb.log 2>&1

#省钱大赢家之翻翻乐(已结束.注释)
#10,40 * * * * node /scripts/jd_big_winner.js >> /scripts/logs/jd_big_winner.log 2>&1

#跳跳乐瓜分京豆(已结束，注释)
#15 0-23/2 * * * node /scripts/jd_jump.js >> /scripts/logs/jd_jump.log 2>&1

# 宠汪汪喂食，修复版已集成，建议注释，避免重复。
#*/20 0-23 * * * node /scripts/jd_joy_feedPets.js >> /scripts/logs/jd_joy_feedPets.log 2>&1

# 宠汪汪邀请助力，修复版已集成，建议注释，避免重复。
#10 6-20/2 * * * node /scripts/jd_joy_run.js >> /scripts/logs/jd_joy_run.log 2>&1


