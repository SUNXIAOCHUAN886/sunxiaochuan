local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local WhitelistedPlayers = {
    ["woainiyibeizi888"] = true,
    ["htftgdg"] = true,
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
        localPlayer:Kick("至尊盲盒依旧是被踢出/.")
else
    localPlayer:Kick("你没有被加入白名单，请找3598439173购买")
end