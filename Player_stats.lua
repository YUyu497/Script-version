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
    changelog = "- 修复新人首次进入未自动保存数据的问题\n- 将新人数据登记改为在 esx:playerLoaded 事件中执行\n- 移除 playerConnecting 中的新人员工逻辑，避免竞态与重复\n- 保持新玩家欢迎与奖励在加载完成后触发（按配置）\n- 文档与日志说明同步更新"
}
