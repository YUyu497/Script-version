-- 酒吧系统版本信息文件
-- Bar System Version Information

return {
    -- 版本号 (Version Number)
    version = "1.3.1",

    -- 发布日期 (Release Date)
    release_date = "2025-11-25",

    -- 下载地址 (Download URL)
    download_url = "https://keymaster.fivem.net/",

    -- 更新日志 (Changelog)
    changelog = table.concat({
        "- 修复索引导入问题，确保服务器端脚本按顺序加载",
        "- 解决搜索请求无限等待的问题",
        "- 增加搜索超时机制，避免长时间无响应",
        "- 修复无法自动登录的问题，确保用户信息可正常获取"
    }, "\n")
}
