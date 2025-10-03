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
    changelog = "- 修复新人首次进入未自动保存数据的问题\n- 将新人数据登记改为在 esx:playerLoaded 事件中执行\n- 移除 playerConnecting 中的新人员工逻辑，避免竞态与重复\n- 保持新玩家欢迎与奖励在加载完成后触发（按配置）\n- 优化玩家加入速度，移除加载过程中的数据库阻塞操作\n- 新增新玩家满24小时奖励系统（可配置小时数和奖励物品）\n- 实现精确的24小时奖励发放机制，避免重复发放\n- 新增老玩家满24小时通知功能（注册超过72小时但满24小时游戏时间）\n- 优化数据库查询性能，使用 fetchScalar 替代 fetchAll\n- 增强原子化数据库操作，确保并发安全\n- 文档与日志说明同步更新"
}
