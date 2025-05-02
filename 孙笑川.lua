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
about:AddParagraph("作者qq群231798711")

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

Tab:AddButton({
  Name = "这是什么呢..？",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IIIlll1ll1/Cracks/main/AdvancedLogic_Crack.lua"))()
    end
})

local Tab = Window:MakeTab({
	Name = "服务器功能啥的都在这里",
	Icon = "rbxassetid://10527577695",
	PremiumOnly = false
})

Tab:AddButton({
  Name = "我撸撸撸撸撸撸撸撸（r6）",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
  end
  
})Tab:AddButton({
  Name = "我撸撸撸撸撸撸撸撸（r15）",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
  end
})

Tab:AddButton({
  Name = "黑洞脚本",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/aZjaAr6F'))()
  end
})

Tab:AddButton({
  Name = "飞行脚本",
  Callback = function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()
  end
})

Tab:AddButton({
  Name = "自然灾害执行该脚本",
  Callback = function()
    game.Players.LocalPlayer:Kick("进入作者群聊即可获得死铁轨脚本")
  end
})

Tab:AddButton({
  Name = "被遗弃脚本",
  Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/OWOWOWWOW/HTT/main/HT.lua")()
  end
})

Tab:AddButton({
  Name = "最强战场kj",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/L7WEmRth"))()
  end
})

Tab:AddButton({
  Name = "河北唐县",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/ok/T%20ang%20County"))()
  end
})

Tab:AddButton({
  Name = "内脏与黑火药",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChinaQY/Scripts/Main/GB"))()
  end
})