local Main = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopText = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local SubmitButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local KeyBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Information = Instance.new("TextLabel")
local BlackGround = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = Main
KeyFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
KeyFrame.Position = UDim2.new(0.353587121, 0, 0.374185145, 0)
KeyFrame.Size = UDim2.new(0, 400, 0, 193)
KeyFrame.ZIndex = 2
KeyFrame.Active = true
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = KeyFrame
TopText.Name = "TopText"
TopText.Parent = KeyFrame
TopText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopText.Size = UDim2.new(0, 400, 0, 45)
TopText.Font = Enum.Font.GothamBold
TopText.Text = "Key"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextSize = 36.000
TopText.TextWrapped = true
UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = TopText
SubmitButton.Name = "SubmitButton"
SubmitButton.Parent = KeyFrame
SubmitButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SubmitButton.Position = UDim2.new(0.147191003, 0, 0.523974836, 0)
SubmitButton.Size = UDim2.new(0, 274, 0, 35)
SubmitButton.Font = Enum.Font.GothamBold
SubmitButton.Text = "Submit Key"
SubmitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitButton.TextSize = 24.000
SubmitButton.TextWrapped = true
SubmitButton.MouseButton1Click:Connect(function()
if KeyBox.Text == "WLDGLRBS74358341" then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/White-X-Hub/main/Run/112.lua"))()
else
	game.Players.LocalPlayer:Kick("Incorrect Key!")
end)
UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = SubmitButton
KeyBox.Name = "KeyBox"
KeyBox.Parent = KeyFrame
KeyBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KeyBox.Position = UDim2.new(0.0892757922, 0, 0.288843602, 0)
KeyBox.Size = UDim2.new(0, 328, 0, 35)
KeyBox.Font = Enum.Font.GothamBold
KeyBox.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)
KeyBox.PlaceholderText = "Put Your Key Here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 24.000
UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = KeyBox
Information.Name = "Information"
Information.Parent = KeyFrame
Information.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Information.BackgroundTransparency = 1.000
Information.Position = UDim2.new(0, 0, 0.749601662, 0)
Information.Size = UDim2.new(0, 400, 0, 37)
Information.Font = Enum.Font.GothamBold
Information.Text = "Get Key Script at https://discord.gg/kxdSsS6qH7"
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextScaled = true
Information.TextSize = 36.000
Information.TextWrapped = true
BlackGround.Name = "BlackGround"
BlackGround.Parent = Main
BlackGround.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackGround.BackgroundTransparency = 0.300
BlackGround.Position = UDim2.new(-2.00073195, 0, -2.00122046, 0)
BlackGround.Size = UDim2.new(5, 0, 5, 0)