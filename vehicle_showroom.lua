-- 车辆展示系统版本信息文件
-- Vehicle Showroom System Version Information

return {
    -- 版本号 (Version Number)
    version = "1.1.1",
    
    -- 发布日期 (Release Date)
    release_date = "2025-09-27",
    
    -- 下载地址 (Download URL)
    download_url = "https://keymaster.fivem.net/",
    
    -- 更新日志 (Changelog)
    changelog = "重大更新 - 车辆重复生成问题修复：\n" ..
                "• 新增全局车辆跟踪系统，防止多玩家上线时重复生成车辆\n" ..
                "• 服务端和客户端双重存在性检查机制\n" ..
                "• 车辆生成冷却时间，避免短时间内重复生成\n" ..
                "• 自动清理过期车辆跟踪记录，防止内存泄漏\n" ..
                "• 新增/vehicletracktest测试命令\n" ..
                "• 可配置的车辆跟踪系统参数\n" ..
                "• 完全解决车辆重复生成问题"
}
