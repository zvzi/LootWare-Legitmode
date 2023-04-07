-- Gui to Lua
-- Version: 3.2

-- Instances:

local Lootsu = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local reset = Instance.new("TextButton")
local infinitestam = Instance.new("TextButton")
local skybox = Instance.new("TextButton")
local chatspy = Instance.new("TextButton")
local anti = Instance.new("TextButton")

--Properties:

Lootsu.Name = "Lootsu"
Lootsu.Parent = game.CoreGui
Lootsu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = Lootsu
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.0658307076, 0, 0.214102566, 0)
ScrollingFrame.Size = UDim2.new(0, 313, 0, 281)

TextLabel.Parent = ScrollingFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.Size = UDim2.new(0, 313, 0, 31)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "lootware v2 - chemnas/lootsu"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

reset.Name = "reset"
reset.Parent = ScrollingFrame
reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reset.BackgroundTransparency = 1.000
reset.Position = UDim2.new(0.178913742, 0, 0.0217948724, 0)
reset.Size = UDim2.new(0, 200, 0, 50)
reset.Font = Enum.Font.RobotoMono
reset.Text = "reset (x)"
reset.TextColor3 = Color3.fromRGB(255, 255, 255)
reset.TextScaled = true
reset.TextSize = 14.000
reset.TextWrapped = true

infinitestam.Name = "infinite stam"
infinitestam.Parent = ScrollingFrame
infinitestam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infinitestam.BackgroundTransparency = 1.000
infinitestam.Position = UDim2.new(0.178913742, 0, 0.0576923117, 0)
infinitestam.Size = UDim2.new(0, 200, 0, 50)
infinitestam.Font = Enum.Font.RobotoMono
infinitestam.Text = "inf stam"
infinitestam.TextColor3 = Color3.fromRGB(255, 255, 255)
infinitestam.TextScaled = true
infinitestam.TextSize = 14.000
infinitestam.TextWrapped = true

skybox.Name = "skybox"
skybox.Parent = ScrollingFrame
skybox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
skybox.BackgroundTransparency = 1.000
skybox.Position = UDim2.new(0.178913742, 0, 0.0897435993, 0)
skybox.Size = UDim2.new(0, 200, 0, 50)
skybox.Font = Enum.Font.RobotoMono
skybox.Text = "skybox"
skybox.TextColor3 = Color3.fromRGB(255, 255, 255)
skybox.TextScaled = true
skybox.TextSize = 14.000
skybox.TextWrapped = true

chatspy.Name = "chatspy"
chatspy.Parent = ScrollingFrame
chatspy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
chatspy.BackgroundTransparency = 1.000
chatspy.Position = UDim2.new(0.178913742, 0, 0.126282051, 0)
chatspy.Size = UDim2.new(0, 200, 0, 50)
chatspy.Font = Enum.Font.RobotoMono
chatspy.Text = "chatspy"
chatspy.TextColor3 = Color3.fromRGB(255, 255, 255)
chatspy.TextScaled = true
chatspy.TextSize = 14.000
chatspy.TextWrapped = true

anti.Name = "anti"
anti.Parent = ScrollingFrame
anti.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
anti.BackgroundTransparency = 1.000
anti.Position = UDim2.new(0.159744412, 0, 0.158333346, 0)
anti.Size = UDim2.new(0, 200, 0, 50)
anti.Font = Enum.Font.RobotoMono
anti.Text = "Dc"
anti.TextColor3 = Color3.fromRGB(255, 255, 255)
anti.TextScaled = true
anti.TextSize = 14.000
anti.TextWrapped = true

-- Scripts:

local function ORIOF_fake_script() -- reset.LocalScript 
	local script = Instance.new('LocalScript', reset)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zvzi/LootWare-Legitmode/main/Rewrite/ResetKey.txt"))()
	end)
end
coroutine.wrap(ORIOF_fake_script)()
local function QGUF_fake_script() -- infinitestam.LocalScript 
	local script = Instance.new('LocalScript', infinitestam)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zvzi/LootWare-Legitmode/main/Rewrite/InfStam"))()
	end)
end
coroutine.wrap(QGUF_fake_script)()
local function PWMJTOA_fake_script() -- skybox.LocalScript 
	local script = Instance.new('LocalScript', skybox)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zvzi/LootWare-Legitmode/main/Rewrite/Skybox.txt"))()
	end)
end
coroutine.wrap(PWMJTOA_fake_script)()
local function HRYLKF_fake_script() -- chatspy.LocalScript 
	local script = Instance.new('LocalScript', chatspy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zvzi/LootWare-Legitmode/main/Rewrite/ChatSpy.txt"))()
	end)
end
coroutine.wrap(HRYLKF_fake_script)()
local function WPKENH_fake_script() -- anti.LocalScript 
	local script = Instance.new('LocalScript', anti)

	local par = game.Players.LocalPlayer.UserID
	local lclplr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		if par == 98537731 or 1560294433 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/zvzi/saquadogui/main/src/AntiAim.lua"))()
		else
			lclplr:Kick("you were kicked because this part of the script doesn't work")
		end
	end)
end
coroutine.wrap(WPKENH_fake_script)()
local function GRLCZD_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	
	local gui = script.Parent -- replace with your GUI object
	
	
		local isVisible = true
	
	
	local function toggleVisibility()
		isVisible = not isVisible
		gui.Visible = isVisible
	end
	
	
	game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.V then
			toggleVisibility()
		end
	end)
end
coroutine.wrap(GRLCZD_fake_script)()
local function QVEC_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local players = game:GetService('Players')
	
	if game.GameId not = 9897863912 then
		players.LocalPlayer:Kick("wrong game blud")
	end
	
	local CoreGui = game:GetService("CoreGui")
	
	CoreGui:SetCore("SendNotification", {
		-- Customizable
		Title = "Notification for "..player.Name,
		Text = "press v to toggle visibility of the gui, this whole gui was made in 20 minutes",
		Duration = 10, 
	})
end
coroutine.wrap(QVEC_fake_script)()
