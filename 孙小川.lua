local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local WhitelistedPlayers = {
    ["woainiyibeizi888"] = true,
    ["htftgdg"] = true,
    ["4578gfr"] = true
}

local function IsWhitelisted(player)
    return WhitelistedPlayers[player.Name] or false
end

local localPlayer = Players.LocalPlayer

local isLocalPlayerWhitelisted = IsWhitelisted(localPlayer)

if isLocalPlayerWhitelisted then
    StarterGui:SetCore("SendNotification", {
        Title = "笑川验证中",
        Text = "玩家:"..localPlayer.Name.."，检测完毕您是尊贵的笑川脚本用户，稍后会加载脚本",
        Duration = 7,
    })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SUNXIAOCHUAN886/sunxiaochuan/refs/heads/main/%E5%AD%99%E7%AC%91%E5%B7%9D.lua"))()
else
    localPlayer:Kick("你没有被加入白名单，请找3598439173加入")
end