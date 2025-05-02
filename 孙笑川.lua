local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "这是啥啊，迷你世界吗",
    Text = "正在加载（反挂机已开启）",
    Duration = 5, 
})
print("反挂机开启")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/dUiCrXYP"))()
local Window = OrionLib:MakeWindow({Name = "笑川逆天缝合", HidePremium = false, SaveConfig = true,IntroText = "大手子团队-笑川缝合", ConfigFolder = "欢迎大手子团队-笑川缝合"})
local about = Window:MakeTab({
    Name = "笑川缝合脚本",
    Icon = "rbxassetid://93566402708060",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab = Window:MakeTab({
	Name = "惊喜大盲盒",
	Icon = "rbxassetid://10527577695",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "这是什么呢..？",
  Callback = function()
    game.Players.LocalPlayer:Kick("哈哈哈这是被踢出")
  end
})