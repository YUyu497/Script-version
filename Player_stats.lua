-- 玩家数据统计系统版本信息文件
-- Player Statistics System Version Information

return {
    -- 版本号 (Version Number)
    version = "1.5.0",
    
    -- 发布日期 (Release Date)
    release_date = "2025-10-02",
    
    -- 下载地址 (Download URL)
    download_url = "https://keymaster.fivem.net/",
    
    -- 更新日志 (Changelog)
    changelog = "- 优化新人入库逻辑：弃用 playerConnecting，改用 esx:playerLoaded\n- 新增24小时整(1440分钟)新玩家奖励发放逻辑\n- 奖励物品改为可配置：新增 Config.TwentyFourHourNewPlayerReward\n- 保持仅在到达整点阈值且仍为新玩家时发放一次\n- 其余系统保持兼容与稳定性优化"
}
