-- 玩家数据统计系统版本信息文件
-- Player Statistics System Version Information

return {
    -- 版本号 (Version Number)
    version = "1.6.0",
    
    -- 发布日期 (Release Date)
    release_date = "2025-10-17",
    
    -- 下载地址 (Download URL)
    download_url = "https://keymaster.fivem.net/",
    
    -- 更新日志 (Changelog)
    changelog = "v1.6.0 (2025-10-17):\n- 🚀 重大性能优化：修复头顶标签系统导致的服务器连接超时问题\n- ⚡ 降低头顶标签更新频率：从1秒改为10秒，大幅减少服务器负载\n- 💾 新增智能缓存系统：30秒缓存机制，避免重复数据库查询\n- 🛡️ 增强错误处理：添加pcall保护，防止更新失败导致线程崩溃\n- 🧹 自动缓存清理：每分钟清理过期缓存，防止内存泄漏\n- 🎯 客户端优化：头顶标签渲染间隔从0ms改为100ms，减少CPU占用\n- 📊 性能监控：添加详细的调试日志，便于问题排查\n- 🔧 代码重构：优化数据库查询逻辑，提升整体稳定性"
}
