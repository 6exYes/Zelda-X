loadstring(game:HttpGet("https://raw.githubusercontent.com/6exYes/Synpase-J/main/stuff.lua"))()

local Hub = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Stuff = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Owner = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local XD = Instance.new("Frame")
local ScriptHub = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local ClickTP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local J = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local ScriptHub_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Bruh = Instance.new("TextLabel")

--Properties:

Hub.Name = "Hub"
Hub.Parent = game.StarterGui.AccessUI
Hub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Hub.Position = UDim2.new(0.165036678, 0, 0.179698914, 0)
Hub.Size = UDim2.new(0, 548, 0, 336)
Hub.Visible = false

UICorner.Parent = Hub

Stuff.Name = "Stuff"
Stuff.Parent = Hub
Stuff.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Stuff.Position = UDim2.new(0, 0, 0.668874145, 0)
Stuff.Size = UDim2.new(0, 158, 0, 111)

UICorner_2.CornerRadius = UDim.new(0, 1)
UICorner_2.Parent = Stuff

Owner.Name = "Owner"
Owner.Parent = Stuff
Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Owner.BackgroundTransparency = 1.000
Owner.Position = UDim2.new(0, 0, 0.146471083, 0)
Owner.Size = UDim2.new(0, 158, 0, 43)
Owner.Font = Enum.Font.LuckiestGuy
Owner.Text = "By | DJRuv"
Owner.TextColor3 = Color3.fromRGB(47, 68, 255)
Owner.TextSize = 24.000
Owner.TextStrokeColor3 = Color3.fromRGB(47, 68, 255)

Version.Name = "Version"
Version.Parent = Stuff
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0, 0, 0.434759378, 0)
Version.Size = UDim2.new(0, 158, 0, 43)
Version.Font = Enum.Font.LuckiestGuy
Version.Text = "Version | V1"
Version.TextColor3 = Color3.fromRGB(47, 68, 255)
Version.TextSize = 24.000
Version.TextStrokeColor3 = Color3.fromRGB(47, 68, 255)

XD.Name = "XD"
XD.Parent = Stuff
XD.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
XD.BorderColor3 = Color3.fromRGB(27, 27, 27)
XD.Position = UDim2.new(0, 0, -2.02470016, 0)
XD.Size = UDim2.new(0, 158, 0, 224)

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Hub
ScriptHub.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScriptHub.Position = UDim2.new(0.288321167, 0, 0, 0)
ScriptHub.Size = UDim2.new(0, 390, 0, 335)
ScriptHub.Visible = false

UICorner_3.Parent = ScriptHub

ClickTP.Name = "Click TP"
ClickTP.Parent = ScriptHub
ClickTP.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ClickTP.Position = UDim2.new(0.0283080656, 0, 0.0446428582, 0)
ClickTP.Size = UDim2.new(0, 115, 0, 50)
ClickTP.Font = Enum.Font.SourceSansBold
ClickTP.Text = "R | Click TP"
ClickTP.TextColor3 = Color3.fromRGB(34, 104, 255)
ClickTP.TextSize = 22.000
UICorner_4.Parent = ClickTP
ClickTP.MouseButton1Down:connect(function()
	plr = game.Players.LocalPlayer hum = plr.Character.HumanoidRootPart mouse = plr:GetMouse() mouse.KeyDown:connect(function(key) if key == "z" then if mouse.Target then hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z) end end end)
end)

J.Name = "J"
J.Parent = Hub
J.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
J.BackgroundTransparency = 1.000
J.Position = UDim2.new(-0.0014783144, 0, 0.0164032523, 0)
J.Size = UDim2.new(0, 158, 0, 43)
J.Font = Enum.Font.LuckiestGuy
J.Text = "Zelda X"
J.TextColor3 = Color3.fromRGB(47, 68, 255)
J.TextSize = 24.000
J.TextStrokeColor3 = Color3.fromRGB(47, 68, 255)

TextLabel.Parent = J
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1.22772062, 0, 2.86039567, 0)
TextLabel.Size = UDim2.new(0, 305, 0, 78)
TextLabel.Font = Enum.Font.LuckiestGuy
TextLabel.Text = "ZELDA X"
TextLabel.TextColor3 = Color3.fromRGB(43, 62, 238)
TextLabel.TextSize = 58.000

ScriptHub_2.Name = "Script Hub"
ScriptHub_2.Parent = Hub
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ScriptHub_2.Position = UDim2.new(0.020736834, 0, 0.144097552, 0)
ScriptHub_2.Size = UDim2.new(0, 135, 0, 41)
ScriptHub_2.Font = Enum.Font.SourceSansBold
ScriptHub_2.Text = "Hub"
ScriptHub_2.TextColor3 = Color3.fromRGB(34, 104, 255)
ScriptHub_2.TextSize = 24.000

UICorner_5.Parent = ScriptHub_2

Bruh.Name = "Bruh"
Bruh.Parent = Hub
Bruh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bruh.BackgroundTransparency = 1.000
Bruh.Position = UDim2.new(-0.0014783144, 0, 0.0164032523, 0)
Bruh.Size = UDim2.new(0, 158, 0, 43)
Bruh.Font = Enum.Font.LuckiestGuy
Bruh.Text = "Zelda X"
Bruh.TextColor3 = Color3.fromRGB(47, 68, 255)
Bruh.TextSize = 24.000
Bruh.TextStrokeColor3 = Color3.fromRGB(47, 68, 255)

-- Scripts:

local function ZKGRLP_fake_script() -- Hub.Dragify 
	local script = Instance.new('LocalScript', Hub)

	local a=game:GetService("UserInputService")function dragify(b)dragToggle=nil;local c=0.25;dragInput=nil;dragStart=nil;local d=nil;function updateInput(e)local f=e.Position-dragStart;local g=UDim2.new(startPos.X.Scale,startPos.X.Offset+f.X,startPos.Y.Scale,startPos.Y.Offset+f.Y)game:GetService("TweenService"):Create(b,TweenInfo.new(0.25),{Position=g}):Play()end;b.InputBegan:Connect(function(e)if(e.UserInputType==Enum.UserInputType.MouseButton1 or e.UserInputType==Enum.UserInputType.Touch)and a:GetFocusedTextBox()==nil then dragToggle=true;dragStart=e.Position;startPos=b.Position;e.Changed:Connect(function()if e.UserInputState==Enum.UserInputState.End then dragToggle=false end end)end end)b.InputChanged:Connect(function(e)if e.UserInputType==Enum.UserInputType.MouseMovement or e.UserInputType==Enum.UserInputType.Touch then dragInput=e end end)game:GetService("UserInputService").InputChanged:Connect(function(e)if e==dragInput and dragToggle then updateInput(e)end end)end;dragify(script.Parent)
end
coroutine.wrap(ZKGRLP_fake_script)()
local function OQLGG_fake_script() -- ScriptHub_2.LocalScript 
	local script = Instance.new('LocalScript', ScriptHub_2)

	script.Parent.MouseButton1Click:connect(function()script.Parent.Parent.ScriptHub.Visible=true;script.Parent.Parent.J.Visible=false end)
end
coroutine.wrap(OQLGG_fake_script)()
