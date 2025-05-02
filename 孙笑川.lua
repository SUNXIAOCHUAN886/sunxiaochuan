local success, library = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/SUNXIAOCHUAN886/-/refs/heads/main/%E5%AD%99%E7%AC%91%E5%B7%9D.lua?token=GHSAT0AAAAAADDGWUMQSXNJKQYZG5NPNZL42AU5RWQ"))()
end)

if not success then
    warn("UI库加载失败")
    return
end

local window = library:new("孙笑川┋逆天缝合")

local a = window:Tab("死铁轨", '16060333448')
local b = a:section("设置", true)