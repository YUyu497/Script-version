-- 音乐播放器版本信息文件
-- Music Player Version Information

return {
    -- 版本号 (Version Number)
    version = "0.0.1",

    -- 发布日期 (Release Date)
    release_date = "2025-11-30",

    -- 下载地址 (Download URL)
    download_url = "https://keymaster.fivem.net/",

    -- 更新日志 (Changelog)
    changelog = table.concat({
        "- 首次发布，完成基础框架搭建",
        "- 实现命令打开/关闭UI界面功能（/music 和 /musicplayer）",
        "- 实现基础的客户端-服务器通信",
        "- 实现NUI界面显示和交互功能",
        "- 实现客户端与NUI之间的消息通信",
        "- 添加配置文件和语言系统（支持中文和英文）",
        "- 创建共用函数库，便于后续功能扩展"
    }, "\n")
}
