
-- Gui to Lua
-- Version: 3.2

-- Instances:

local CorrectKey = "ZZZZ", ”abc” -- YOUR KEY HERE

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, -199, 0.9, -280)
Frame.Size = UDim2.new(0, 352, 0, 283)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(38, 0, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0767045468, 0, 0.123674914, 0)
TextLabel.Size = UDim2.new(0, 298, 0, 46)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "jamkles lua " 
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner.Parent = TextLabel

UICorner_2.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.127840906, 0, 0.349823326, 0)
TextBox.Size = UDim2.new(0, 261, 0, 28)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "ENTER KEY"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_3.Parent = TextBox
TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.127840906, 0, 0.477031797, 0)
TextButton.Size = UDim2.new(0, 120, 0, 30)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CHECK KEY" 
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Click:Connect(function()
if TextBox.Text == CorrectKey then
ScreenGui:Destroy()
    
    loadstring(game:HttpGet("https://pastebin.com/raw/ggsRCZD4", true))() 

end   
end)

UICorner_4.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(30, 0, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.528409064, 0, 0.477031797, 0)
TextButton_2.Size = UDim2.new(0, 120, 0, 30)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "CLEAR"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:Connect(function()
    TextBox.Text = ""
end)

UICorner_5.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(43, 0, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.326704532, 0, 0.614840984, 0)
TextButton_3.Size = UDim2.new(0, 120, 0, 35)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "GET KEY"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/9qKxx6DCRM") -- PUT THE LINK WITH THE KEY HERE
end)

UICorner_6.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.272727281, 0, 0.777385175, 0)
TextButton_4.Size = UDim2.new(0, 160, 0, 42)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "JOIN MY DISCORD"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Click:Connect(function()
    setclipboard("Y https://discord.gg/9qKxx6DCRM")
end)

UICorner_7.Parent = TextButton_4

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.900568187, 0, 0.0282685515, 0)
TextButton_5.Size = UDim2.new(0, 29, 0, 21)
TextButton_5.Font = Enum.Font.GothamBlack
TextButton_5.Text = "X"
TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Click:Connect(function()
wait(0.5)
    ScreenGui:Destroy()
end)
