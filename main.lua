-- Gui to Lua
-- Version: 3.2

-- Instances:

local AvianHub = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local WaterMark = Instance.new("TextLabel")
local Things = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local Wallbang = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local ESP_2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local WaterMark_2 = Instance.new("TextLabel")
local Things_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ESP_3 = Instance.new("TextButton")
local Aimbot_2 = Instance.new("TextButton")
local Wallbang_2 = Instance.new("TextButton")
local Player_2 = Instance.new("TextButton")
local Buttons = Instance.new("Frame")
local LineESP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local BoxESP = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local NametagESP = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Aimbot_3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local WaterMark_3 = Instance.new("TextLabel")
local Things_3 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ESP_4 = Instance.new("TextButton")
local Aimbot_4 = Instance.new("TextButton")
local Wallbang_3 = Instance.new("TextButton")
local Player_3 = Instance.new("TextButton")
local Buttons_2 = Instance.new("Frame")
local Aimbot_5 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Wallbang_4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local WaterMark_4 = Instance.new("TextLabel")
local Things_4 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ESP_5 = Instance.new("TextButton")
local Aimbot_6 = Instance.new("TextButton")
local Wallbang_5 = Instance.new("TextButton")
local Player_4 = Instance.new("TextButton")
local Buttons_3 = Instance.new("Frame")
local Wallbang_6 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local Player_5 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local WaterMark_5 = Instance.new("TextLabel")
local Things_5 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local ESP_6 = Instance.new("TextButton")
local Aimbot_7 = Instance.new("TextButton")
local Wallbang_7 = Instance.new("TextButton")
local Player_6 = Instance.new("TextButton")
local Buttons_4 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")

--Properties:

AvianHub.Name = "AvianHub"
AvianHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AvianHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AvianHub.ResetOnSpawn = false

Home.Name = "Home"
Home.Parent = AvianHub
Home.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Home.Position = UDim2.new(0.327405006, 0, 0.296296299, 0)
Home.Size = UDim2.new(0, 426, 0, 253)

ImageLabel.Parent = Home
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.852112651, 0, 0.0393491164, 0)
ImageLabel.Size = UDim2.new(0, 55, 0, 58)
ImageLabel.Image = "http://www.roblox.com/asset/?id=1146624489"

UICorner.Parent = Home

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.389671355, 0, 0.0355731845, 0)
Welcome.Size = UDim2.new(0, 182, 0, 68)
Welcome.Font = Enum.Font.SourceSans
Welcome.Text = "Loading"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 40.000
Welcome.TextWrapped = true

WaterMark.Name = "WaterMark"
WaterMark.Parent = Home
WaterMark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark.BackgroundTransparency = 1.000
WaterMark.Position = UDim2.new(0.263908982, 0, -0.198506817, 0)
WaterMark.Size = UDim2.new(0, 200, 0, 50)
WaterMark.Font = Enum.Font.SourceSansItalic
WaterMark.Text = "AvianHub V1"
WaterMark.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterMark.TextScaled = true
WaterMark.TextSize = 14.000
WaterMark.TextWrapped = true

Things.Name = "Things"
Things.Parent = Home
Things.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Things.Size = UDim2.new(0, 125, 0, 253)

UICorner_2.Parent = Things

ESP.Name = "ESP"
ESP.Parent = Things
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.BackgroundTransparency = 1.000
ESP.Size = UDim2.new(0, 125, 0, 50)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 30.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = Things
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(0, 0, 0.201581031, 0)
Aimbot.Size = UDim2.new(0, 125, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 30.000

Wallbang.Name = "Wallbang"
Wallbang.Parent = Things
Wallbang.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallbang.BackgroundTransparency = 1.000
Wallbang.Position = UDim2.new(0, 0, 0.399209499, 0)
Wallbang.Size = UDim2.new(0, 125, 0, 50)
Wallbang.Font = Enum.Font.SourceSans
Wallbang.Text = "Wallbang"
Wallbang.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang.TextSize = 30.000

Player.Name = "Player"
Player.Parent = Things
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.Position = UDim2.new(0, 0, 0.596837938, 0)
Player.Size = UDim2.new(0, 125, 0, 50)
Player.Font = Enum.Font.SourceSans
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 30.000

ESP_2.Name = "ESP"
ESP_2.Parent = AvianHub
ESP_2.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
ESP_2.Position = UDim2.new(0.0832659677, 0, 0.296296299, 0)
ESP_2.Size = UDim2.new(0, 426, 0, 253)
ESP_2.Visible = false

ImageLabel_2.Parent = ESP_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.852112651, 0, 0.0393491164, 0)
ImageLabel_2.Size = UDim2.new(0, 55, 0, 58)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=1146624489"

UICorner_3.Parent = ESP_2

WaterMark_2.Name = "WaterMark"
WaterMark_2.Parent = ESP_2
WaterMark_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark_2.BackgroundTransparency = 1.000
WaterMark_2.Position = UDim2.new(0.263908982, 0, -0.198506817, 0)
WaterMark_2.Size = UDim2.new(0, 200, 0, 50)
WaterMark_2.Font = Enum.Font.SourceSansItalic
WaterMark_2.Text = "AvianHub V1"
WaterMark_2.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_2.TextScaled = true
WaterMark_2.TextSize = 14.000
WaterMark_2.TextWrapped = true

Things_2.Name = "Things"
Things_2.Parent = ESP_2
Things_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Things_2.Size = UDim2.new(0, 125, 0, 253)

UICorner_4.Parent = Things_2

ESP_3.Name = "ESP"
ESP_3.Parent = Things_2
ESP_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_3.BackgroundTransparency = 1.000
ESP_3.Size = UDim2.new(0, 125, 0, 50)
ESP_3.Font = Enum.Font.SourceSans
ESP_3.Text = "ESP"
ESP_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_3.TextSize = 30.000

Aimbot_2.Name = "Aimbot"
Aimbot_2.Parent = Things_2
Aimbot_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_2.BackgroundTransparency = 1.000
Aimbot_2.Position = UDim2.new(0, 0, 0.201581031, 0)
Aimbot_2.Size = UDim2.new(0, 125, 0, 50)
Aimbot_2.Font = Enum.Font.SourceSans
Aimbot_2.Text = "Aimbot"
Aimbot_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_2.TextSize = 30.000

Wallbang_2.Name = "Wallbang"
Wallbang_2.Parent = Things_2
Wallbang_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_2.BackgroundTransparency = 1.000
Wallbang_2.Position = UDim2.new(0, 0, 0.399209499, 0)
Wallbang_2.Size = UDim2.new(0, 125, 0, 50)
Wallbang_2.Font = Enum.Font.SourceSans
Wallbang_2.Text = "Wallbang"
Wallbang_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_2.TextSize = 30.000

Player_2.Name = "Player"
Player_2.Parent = Things_2
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.Position = UDim2.new(0, 0, 0.596837938, 0)
Player_2.Size = UDim2.new(0, 125, 0, 50)
Player_2.Font = Enum.Font.SourceSans
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextSize = 30.000

Buttons.Name = "Buttons"
Buttons.Parent = ESP_2
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.335680753, 0, 0.0867799297, 0)
Buttons.Size = UDim2.new(0, 220, 0, 165)

LineESP.Name = "LineESP"
LineESP.Parent = Buttons
LineESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LineESP.BorderSizePixel = 0
LineESP.Position = UDim2.new(0.0772103667, 0, 0.215283275, 0)
LineESP.Size = UDim2.new(0, 200, 0, 50)
LineESP.Font = Enum.Font.SourceSans
LineESP.Text = "Line ESP: off"
LineESP.TextColor3 = Color3.fromRGB(255, 255, 255)
LineESP.TextSize = 30.000

UICorner_5.Parent = LineESP

BoxESP.Name = "BoxESP"
BoxESP.Parent = Buttons
BoxESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BoxESP.BorderSizePixel = 0
BoxESP.Position = UDim2.new(0.0772103667, 0, 0.41370225, 0)
BoxESP.Size = UDim2.new(0, 200, 0, 50)
BoxESP.Font = Enum.Font.SourceSans
BoxESP.Text = "Box ESP: off"
BoxESP.TextColor3 = Color3.fromRGB(255, 255, 255)
BoxESP.TextSize = 30.000

UICorner_6.Parent = BoxESP

NametagESP.Name = "NametagESP"
NametagESP.Parent = Buttons
NametagESP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NametagESP.BorderSizePixel = 0
NametagESP.Position = UDim2.new(0.0772103667, 0, 0.767588973, 0)
NametagESP.Size = UDim2.new(0, 200, 0, 50)
NametagESP.Font = Enum.Font.SourceSans
NametagESP.Text = "Nametag ESP: off"
NametagESP.TextColor3 = Color3.fromRGB(255, 255, 255)
NametagESP.TextSize = 30.000

UICorner_7.Parent = NametagESP

UIListLayout.Parent = Buttons
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 30)

Aimbot_3.Name = "Aimbot"
Aimbot_3.Parent = AvianHub
Aimbot_3.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Aimbot_3.Position = UDim2.new(0.0832659677, 0, 0.296296299, 0)
Aimbot_3.Size = UDim2.new(0, 426, 0, 253)
Aimbot_3.Visible = false

ImageLabel_3.Parent = Aimbot_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.852112651, 0, 0.0393491164, 0)
ImageLabel_3.Size = UDim2.new(0, 55, 0, 58)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=1146624489"

UICorner_8.Parent = Aimbot_3

WaterMark_3.Name = "WaterMark"
WaterMark_3.Parent = Aimbot_3
WaterMark_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark_3.BackgroundTransparency = 1.000
WaterMark_3.Position = UDim2.new(0.263908982, 0, -0.198506817, 0)
WaterMark_3.Size = UDim2.new(0, 200, 0, 50)
WaterMark_3.Font = Enum.Font.SourceSansItalic
WaterMark_3.Text = "AvianHub V1"
WaterMark_3.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_3.TextScaled = true
WaterMark_3.TextSize = 14.000
WaterMark_3.TextWrapped = true

Things_3.Name = "Things"
Things_3.Parent = Aimbot_3
Things_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Things_3.Size = UDim2.new(0, 125, 0, 253)

UICorner_9.Parent = Things_3

ESP_4.Name = "ESP"
ESP_4.Parent = Things_3
ESP_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_4.BackgroundTransparency = 1.000
ESP_4.Size = UDim2.new(0, 125, 0, 50)
ESP_4.Font = Enum.Font.SourceSans
ESP_4.Text = "ESP"
ESP_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_4.TextSize = 30.000

Aimbot_4.Name = "Aimbot"
Aimbot_4.Parent = Things_3
Aimbot_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_4.BackgroundTransparency = 1.000
Aimbot_4.Position = UDim2.new(0, 0, 0.201581031, 0)
Aimbot_4.Size = UDim2.new(0, 125, 0, 50)
Aimbot_4.Font = Enum.Font.SourceSans
Aimbot_4.Text = "Aimbot"
Aimbot_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_4.TextSize = 30.000

Wallbang_3.Name = "Wallbang"
Wallbang_3.Parent = Things_3
Wallbang_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_3.BackgroundTransparency = 1.000
Wallbang_3.Position = UDim2.new(0, 0, 0.399209499, 0)
Wallbang_3.Size = UDim2.new(0, 125, 0, 50)
Wallbang_3.Font = Enum.Font.SourceSans
Wallbang_3.Text = "Wallbang"
Wallbang_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_3.TextSize = 30.000

Player_3.Name = "Player"
Player_3.Parent = Things_3
Player_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_3.BackgroundTransparency = 1.000
Player_3.Position = UDim2.new(0, 0, 0.596837938, 0)
Player_3.Size = UDim2.new(0, 125, 0, 50)
Player_3.Font = Enum.Font.SourceSans
Player_3.Text = "Player"
Player_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_3.TextSize = 30.000

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Aimbot_3
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Position = UDim2.new(0.335680753, 0, 0.0867799297, 0)
Buttons_2.Size = UDim2.new(0, 220, 0, 165)

Aimbot_5.Name = "Aimbot"
Aimbot_5.Parent = Buttons_2
Aimbot_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbot_5.BorderSizePixel = 0
Aimbot_5.Position = UDim2.new(0.0772103667, 0, 0.215283275, 0)
Aimbot_5.Size = UDim2.new(0, 200, 0, 50)
Aimbot_5.Font = Enum.Font.SourceSans
Aimbot_5.Text = "Aimbot: off"
Aimbot_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_5.TextSize = 30.000

UICorner_10.Parent = Aimbot_5

UIListLayout_2.Parent = Buttons_2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 30)

Wallbang_4.Name = "Wallbang"
Wallbang_4.Parent = AvianHub
Wallbang_4.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Wallbang_4.Position = UDim2.new(0.0832659677, 0, 0.296296299, 0)
Wallbang_4.Size = UDim2.new(0, 426, 0, 253)
Wallbang_4.Visible = false

ImageLabel_4.Parent = Wallbang_4
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.852112651, 0, 0.0393491164, 0)
ImageLabel_4.Size = UDim2.new(0, 55, 0, 58)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=1146624489"

UICorner_11.Parent = Wallbang_4

WaterMark_4.Name = "WaterMark"
WaterMark_4.Parent = Wallbang_4
WaterMark_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark_4.BackgroundTransparency = 1.000
WaterMark_4.Position = UDim2.new(0.263908982, 0, -0.198506817, 0)
WaterMark_4.Size = UDim2.new(0, 200, 0, 50)
WaterMark_4.Font = Enum.Font.SourceSansItalic
WaterMark_4.Text = "AvianHub V1"
WaterMark_4.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_4.TextScaled = true
WaterMark_4.TextSize = 14.000
WaterMark_4.TextWrapped = true

Things_4.Name = "Things"
Things_4.Parent = Wallbang_4
Things_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Things_4.Size = UDim2.new(0, 125, 0, 253)

UICorner_12.Parent = Things_4

ESP_5.Name = "ESP"
ESP_5.Parent = Things_4
ESP_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_5.BackgroundTransparency = 1.000
ESP_5.Size = UDim2.new(0, 125, 0, 50)
ESP_5.Font = Enum.Font.SourceSans
ESP_5.Text = "ESP"
ESP_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_5.TextSize = 30.000

Aimbot_6.Name = "Aimbot"
Aimbot_6.Parent = Things_4
Aimbot_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_6.BackgroundTransparency = 1.000
Aimbot_6.Position = UDim2.new(0, 0, 0.201581031, 0)
Aimbot_6.Size = UDim2.new(0, 125, 0, 50)
Aimbot_6.Font = Enum.Font.SourceSans
Aimbot_6.Text = "Aimbot"
Aimbot_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_6.TextSize = 30.000

Wallbang_5.Name = "Wallbang"
Wallbang_5.Parent = Things_4
Wallbang_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_5.BackgroundTransparency = 1.000
Wallbang_5.Position = UDim2.new(0, 0, 0.399209499, 0)
Wallbang_5.Size = UDim2.new(0, 125, 0, 50)
Wallbang_5.Font = Enum.Font.SourceSans
Wallbang_5.Text = "Wallbang"
Wallbang_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_5.TextSize = 30.000

Player_4.Name = "Player"
Player_4.Parent = Things_4
Player_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_4.BackgroundTransparency = 1.000
Player_4.Position = UDim2.new(0, 0, 0.596837938, 0)
Player_4.Size = UDim2.new(0, 125, 0, 50)
Player_4.Font = Enum.Font.SourceSans
Player_4.Text = "Player"
Player_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_4.TextSize = 30.000

Buttons_3.Name = "Buttons"
Buttons_3.Parent = Wallbang_4
Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_3.BackgroundTransparency = 1.000
Buttons_3.Position = UDim2.new(0.335680753, 0, 0.0867799297, 0)
Buttons_3.Size = UDim2.new(0, 220, 0, 165)

Wallbang_6.Name = "Wallbang"
Wallbang_6.Parent = Buttons_3
Wallbang_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Wallbang_6.BorderSizePixel = 0
Wallbang_6.Position = UDim2.new(0.0772103667, 0, 0.41976285, 0)
Wallbang_6.Size = UDim2.new(0, 200, 0, 50)
Wallbang_6.Font = Enum.Font.SourceSans
Wallbang_6.Text = "Wallbang: off"
Wallbang_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_6.TextSize = 30.000

UICorner_13.Parent = Wallbang_6

UIListLayout_3.Parent = Buttons_3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 30)

Player_5.Name = "Player"
Player_5.Parent = AvianHub
Player_5.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Player_5.Position = UDim2.new(0.0832659677, 0, 0.296296299, 0)
Player_5.Size = UDim2.new(0, 426, 0, 253)
Player_5.Visible = false

ImageLabel_5.Parent = Player_5
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.852112651, 0, 0.0393491164, 0)
ImageLabel_5.Size = UDim2.new(0, 55, 0, 58)
ImageLabel_5.Image = "http://www.roblox.com/asset/?id=1146624489"

UICorner_14.Parent = Player_5

WaterMark_5.Name = "WaterMark"
WaterMark_5.Parent = Player_5
WaterMark_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaterMark_5.BackgroundTransparency = 1.000
WaterMark_5.Position = UDim2.new(0.263908982, 0, -0.198506817, 0)
WaterMark_5.Size = UDim2.new(0, 200, 0, 50)
WaterMark_5.Font = Enum.Font.SourceSansItalic
WaterMark_5.Text = "AvianHub V1"
WaterMark_5.TextColor3 = Color3.fromRGB(0, 0, 0)
WaterMark_5.TextScaled = true
WaterMark_5.TextSize = 14.000
WaterMark_5.TextWrapped = true

Things_5.Name = "Things"
Things_5.Parent = Player_5
Things_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Things_5.Size = UDim2.new(0, 125, 0, 253)

UICorner_15.Parent = Things_5

ESP_6.Name = "ESP"
ESP_6.Parent = Things_5
ESP_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP_6.BackgroundTransparency = 1.000
ESP_6.Size = UDim2.new(0, 125, 0, 50)
ESP_6.Font = Enum.Font.SourceSans
ESP_6.Text = "ESP"
ESP_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP_6.TextSize = 30.000

Aimbot_7.Name = "Aimbot"
Aimbot_7.Parent = Things_5
Aimbot_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_7.BackgroundTransparency = 1.000
Aimbot_7.Position = UDim2.new(0, 0, 0.201581031, 0)
Aimbot_7.Size = UDim2.new(0, 125, 0, 50)
Aimbot_7.Font = Enum.Font.SourceSans
Aimbot_7.Text = "Aimbot"
Aimbot_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot_7.TextSize = 30.000

Wallbang_7.Name = "Wallbang"
Wallbang_7.Parent = Things_5
Wallbang_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_7.BackgroundTransparency = 1.000
Wallbang_7.Position = UDim2.new(0, 0, 0.399209499, 0)
Wallbang_7.Size = UDim2.new(0, 125, 0, 50)
Wallbang_7.Font = Enum.Font.SourceSans
Wallbang_7.Text = "Wallbang"
Wallbang_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallbang_7.TextSize = 30.000

Player_6.Name = "Player"
Player_6.Parent = Things_5
Player_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_6.BackgroundTransparency = 1.000
Player_6.Position = UDim2.new(0, 0, 0.596837938, 0)
Player_6.Size = UDim2.new(0, 125, 0, 50)
Player_6.Font = Enum.Font.SourceSans
Player_6.Text = "Player"
Player_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_6.TextSize = 30.000

Buttons_4.Name = "Buttons"
Buttons_4.Parent = Player_5
Buttons_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_4.BackgroundTransparency = 1.000
Buttons_4.Position = UDim2.new(0.335680753, 0, 0.0867799297, 0)
Buttons_4.Size = UDim2.new(0, 220, 0, 165)

UIListLayout_4.Parent = Buttons_4
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 30)

TextBox.Parent = Buttons_4
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "WalkSpeed"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 30.000

UICorner_16.Parent = TextBox

TextBox_2.Parent = Buttons_4
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.Size = UDim2.new(0, 200, 0, 50)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.PlaceholderText = "JumpPower"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 30.000

UICorner_17.Parent = TextBox_2

TextBox_3.Parent = Buttons_4
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.Size = UDim2.new(0, 200, 0, 50)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.PlaceholderText = "FOV: 70-120"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 30.000

UICorner_18.Parent = TextBox_3

-- Scripts:

local function ZPPJYM_fake_script() -- Welcome.LocalScript 
	local script = Instance.new('LocalScript', Welcome)

	script.Parent.Text = "Welcome to AvianHub, "..game.Players.LocalPlayer.Name.."!"
end
coroutine.wrap(ZPPJYM_fake_script)()
local function OUJXU_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.ESP.Position = script.Parent.Parent.Parent.Parent.Home.Position
		script.Parent.Parent.Parent.Parent.ESP.Visible = true
	end)
end
coroutine.wrap(OUJXU_fake_script)()
local function IKOD_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Aimbot.Position = script.Parent.Parent.Parent.Parent.Home.Position
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = true
	end)
end
coroutine.wrap(IKOD_fake_script)()
local function VNUBQBC_fake_script() -- Wallbang.LocalScript 
	local script = Instance.new('LocalScript', Wallbang)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Wallbang.Position = script.Parent.Parent.Parent.Parent.Home.Position
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = true
	end)
end
coroutine.wrap(VNUBQBC_fake_script)()
local function MIXORS_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Home.Visible = false
		script.Parent.Parent.Parent.Parent.Player.Position = script.Parent.Parent.Parent.Parent.Home.Position
		script.Parent.Parent.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(MIXORS_fake_script)()
local function XJTT_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(XJTT_fake_script)()
local function QXOMXFJ_fake_script() -- Aimbot_2.LocalScript 
	local script = Instance.new('LocalScript', Aimbot_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ESP.Visible = false
		script.Parent.Parent.Parent.Parent.Aimbot.Position = script.Parent.Parent.Parent.Parent.ESP.Position
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = true
	end)
end
coroutine.wrap(QXOMXFJ_fake_script)()
local function QZFVR_fake_script() -- Wallbang_2.LocalScript 
	local script = Instance.new('LocalScript', Wallbang_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ESP.Visible = false
		script.Parent.Parent.Parent.Parent.Wallbang.Position = script.Parent.Parent.Parent.Parent.ESP.Position
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = true
	end)
end
coroutine.wrap(QZFVR_fake_script)()
local function VMBY_fake_script() -- Player_2.LocalScript 
	local script = Instance.new('LocalScript', Player_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.ESP.Visible = false
		script.Parent.Parent.Parent.Parent.Player.Position = script.Parent.Parent.Parent.Parent.ESP.Position
		script.Parent.Parent.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(VMBY_fake_script)()
local function QRWJW_fake_script() -- LineESP.LineESPScript 
	local script = Instance.new('LocalScript', LineESP)

	local on = false
	local camera = game:GetService("Workspace").CurrentCamera	
	local plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		if on then
			script.Parent.Text = "Line ESP: on"
		else
			script.Parent.Text = "Line ESP: off"
		end
		
		local camera = game:GetService("Workspace").CurrentCamera
		local plr = game.Players.LocalPlayer
	
		for i,v in pairs(game.Players:GetPlayers()) do
			local line = Drawing.new("Line")
			line.Visible = false
			line.Thickness = 1
			line.Transparency = 1
	
			function lineesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Humanoid.Health > 0 and v ~= plr and on then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
						if v.TeamColor == plr.TeamColor then
							line.Color = Color3.new(0,0,255)
						else
							line.Color = Color3.new(255,0,0)
						end
						if onscreen then
							line.From = Vector2.new(camera.ViewportSize.X / 2,camera.ViewportSize.Y / 2)
							line.To = Vector2.new(vector.X,vector.Y)
							line.Visible = true
						else
							line.Visible = false
						end
					else
						line.Visible = false
					end
				end)
			end
			coroutine.wrap(lineesp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local line = Drawing.new("Line")
			line.Visible = false
			line.Color = Color3.new(255,0,0)
			line.Thickness = 1
			line.Transparency = 1
	
			function lineesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character.Humanoid.Health > 0 and v ~= plr then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
						if v.TeamColor == plr.TeamColor then
							line.Color = Color3.new(0,0,255)
						else
							line.Color = Color3.new(255,0,0)
						end
						if onscreen then
							line.From = Vector2.new(camera.ViewportSize.X / 2,camera.ViewportSize.Y / 2)
							line.To = Vector2.new(vector.X,vector.Y)
							line.Visible = true
						else
							line.Visible = false
						end
					else
						line.Visible = false
					end
				end)
			end
			coroutine.wrap(lineesp)()
		end)
	end)
end
coroutine.wrap(QRWJW_fake_script)()
local function XGCTS_fake_script() -- BoxESP.BoxESPScript 
	local script = Instance.new('LocalScript', BoxESP)

	local on = false
	
	local plr = game.Players.LocalPlayer
	local camera = game:GetService("Workspace").CurrentCamera
	local CurrentCamera = workspace.CurrentCamera
	local worldToViewportPoint = CurrentCamera.WorldToViewportPoint
	
	local headoff = Vector3.new(0,0.5,0)
	local legoff = Vector3.new(0,3,0)
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		
		if on then
			script.Parent.Text = "Box ESP: on"
		else
			script.Parent.Text = "Box ESP: off"
		end
		
		for i,v in pairs(game.Players:GetPlayers()) do
			local boxoutline = Drawing.new("Square")
			boxoutline.Visible = false
			boxoutline.Color = Color3.new(0,0,0)
			boxoutline.Thickness = 3
			boxoutline.Transparency = 1
			boxoutline.Filled = false
	
			local box = Drawing.new("Square")
			box.Visible = false
			box.Color = Color3.new(1,1,1)
			box.Thickness = 1
			box.Transparency = 1
			box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= plr and v.Character.Humanoid.Health > 0 and on == true then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local rootpart = v.Character.HumanoidRootPart
						local head = v.Character.Head
						local rootposition, rootvis = worldToViewportPoint(CurrentCamera,rootpart.Position)
						local headposition = worldToViewportPoint(CurrentCamera,head.Position)
						local legposition = worldToViewportPoint(CurrentCamera, rootpart.Position - legoff)
	
						if onscreen then
							boxoutline.Size = Vector2.new(1000 / rootposition.Z, headposition.Y - legposition.Y)
							boxoutline.Position = Vector2.new(rootposition.X - boxoutline.Size.X / 2, rootposition.Y - boxoutline.Size.Y / 2)
							boxoutline.Visible = true
	
							box.Size = Vector2.new(1000 / rootposition.Z, headposition.Y - legposition.Y)
							box.Position = Vector2.new(rootposition.X - box.Size.X / 2, rootposition.Y - box.Size.Y / 2)
							box.Visible = true
							if v.TeamColor == plr.TeamColor then
								box.Color = Color3.new(0,0,255)
							else
								box.Color = Color3.new(255,0,0)
							end
						else
							boxoutline.Visible = false
							box.Visible = false
						end
					else
						boxoutline.Visible = false
						box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local boxoutline = Drawing.new("Square")
			boxoutline.Visible = false
			boxoutline.Color = Color3.new(0,0,0)
			boxoutline.Thickness = 3
			boxoutline.Transparency = 1
			boxoutline.Filled = false
	
			local box = Drawing.new("Square")
			box.Visible = false
			box.Color = Color3.new(1,1,1)
			box.Thickness = 1
			box.Transparency = 1
			box.Filled = false
	
			function boxesp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= plr and v.Character.Humanoid.Health > 0 then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
	
						local rootpart = v.Character.HumanoidRootPart
						local head = v.Character.Head
						local rootposition, rootvis = worldToViewportPoint(CurrentCamera,rootpart.Position)
						local headposition = worldToViewportPoint(CurrentCamera,head.Position)
						local legposition = worldToViewportPoint(CurrentCamera, rootpart.Position - legoff)
	
						if onscreen then
							boxoutline.Size = Vector2.new(1000 / rootposition.Z, headposition.Y - legposition.Y)
							boxoutline.Position = Vector2.new(rootposition.X - boxoutline.Size.X / 2, rootposition.Y - boxoutline.Size.Y / 2)
							boxoutline.Visible = true
	
							box.Size = Vector2.new(1000 / rootposition.Z, headposition.Y - legposition.Y)
							box.Position = Vector2.new(rootposition.X - box.Size.X / 2, rootposition.Y - box.Size.Y / 2)
							box.Visible = true
							if v.TeamColor == plr.TeamColor then
								box.Color = Color3.new(0,0,255)
							else
								box.Color = Color3.new(255,0,0)
							end
						else
							boxoutline.Visible = false
							box.Visible = false
						end
					else
						boxoutline.Visible = false
						box.Visible = false
					end
				end)
			end
			coroutine.wrap(boxesp)()
		end)
	end)
end
coroutine.wrap(XGCTS_fake_script)()
local function JSUQ_fake_script() -- NametagESP.NametagESPScript 
	local script = Instance.new('LocalScript', NametagESP)

	local plr = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	local on = false
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		
		for i,v in pairs(game.Players:GetPlayers()) do
			if on then
				script.Parent.Text = "Nametag ESP: on"
			else
				script.Parent.Text = "Nametag ESP: off"
			end
			
			local text = Drawing.new("Text")
			text.Text = v.Name
			text.Transparency = 1
			text.Visible = false
	
			function esp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v ~= plr and v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 and on == true then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.Head.Position)
						if onscreen then
							text.Position = Vector2.new(vector.X,vector.Y)
							if v.TeamColor == plr.TeamColor then
								text.Color = Color3.new(0,0,255)
								text.Visible = true
							else
								text.Color = Color3.new(255,0,0)
								text.Visible = true
							end
						else
							text.Visible = false
						end
					else
						text.Visible = false
					end
				end)
			end
			coroutine.wrap(esp)()
		end
	
		game.Players.PlayerAdded:Connect(function(v)
			local text = Drawing.new("Text")
			text.Text = v.Name
			text.Transparency = 1
			text.Visible = false
	
			function esp()
				game:GetService("RunService").RenderStepped:Connect(function()
					if v ~= plr and v.Character ~= nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
						local vector,onscreen = camera:WorldToViewportPoint(v.Character.Head.Position)
						if onscreen then
							text.Position = Vector2.new(vector.X,vector.Y)
							if v.TeamColor == plr.TeamColor then
								text.Color = Color3.new(0,0,255)
								text.Visible = true
							else
								text.Color = Color3.new(255,0,0)
								text.Visible = true
							end
						else
							text.Visible = false
						end
					else
						text.Visible = false
					end
				end)
			end
			coroutine.wrap(esp)()
		end)
	end)
end
coroutine.wrap(JSUQ_fake_script)()
local function YMYS_fake_script() -- ESP_2.LocalScript 
	local script = Instance.new('LocalScript', ESP_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(YMYS_fake_script)()
local function QCYRN_fake_script() -- ESP_4.LocalScript 
	local script = Instance.new('LocalScript', ESP_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = false
		script.Parent.Parent.Parent.Parent.ESP.Position = script.Parent.Parent.Parent.Parent.Home.Position
		script.Parent.Parent.Parent.Parent.ESP.Visible = true
	end)
end
coroutine.wrap(QCYRN_fake_script)()
local function YUFL_fake_script() -- Wallbang_3.LocalScript 
	local script = Instance.new('LocalScript', Wallbang_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = false
		script.Parent.Parent.Parent.Parent.Wallbang.Position = script.Parent.Parent.Parent.Parent.Aimbot.Position
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = true
	end)
end
coroutine.wrap(YUFL_fake_script)()
local function OFFF_fake_script() -- Player_3.LocalScript 
	local script = Instance.new('LocalScript', Player_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = false
		script.Parent.Parent.Parent.Parent.Player.Position = script.Parent.Parent.Parent.Parent.Aimbot.Position
		script.Parent.Parent.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(OFFF_fake_script)()
local function YMRFSKT_fake_script() -- Buttons_2.LocalScript 
	local script = Instance.new('LocalScript', Buttons_2)

	local on = false
	local plr = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	script.Parent.Aimbot.MouseButton1Click:Connect(function()
		on = not on
		if on then
			script.Parent.Aimbot.Text = "Aimbot: on"
		else
			script.Parent.Aimbot.Text = "Aimbot: off"
		end
	end)
	
	function getPlr()
		local target = nil
		local maxdist = 2000
	
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= plr.TeamColor and v ~= plr then
				local mag = (v.Character.Head.Position - plr.Character.Head.Position).magnitude
				if mag < maxdist then
					maxdist = mag
					target = v
				end
			end
		end
		return target
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if on then
			camera.CFrame = CFrame.new(camera.CFrame.Position,getPlr().Character.Head.Position)
		end
	end)
end
coroutine.wrap(YMRFSKT_fake_script)()
local function BTYZZ_fake_script() -- Aimbot_3.LocalScript 
	local script = Instance.new('LocalScript', Aimbot_3)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(BTYZZ_fake_script)()
local function NKGLEXA_fake_script() -- ESP_5.LocalScript 
	local script = Instance.new('LocalScript', ESP_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = false
		script.Parent.Parent.Parent.Parent.ESP.Position = script.Parent.Parent.Parent.Parent.Wallbang.Position
		script.Parent.Parent.Parent.Parent.ESP.Visible = true
	end)
end
coroutine.wrap(NKGLEXA_fake_script)()
local function BZLKVN_fake_script() -- Aimbot_6.LocalScript 
	local script = Instance.new('LocalScript', Aimbot_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = false
		script.Parent.Parent.Parent.Parent.Aimbot.Position = script.Parent.Parent.Parent.Parent.Wallbang.Position
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = true
	end)
end
coroutine.wrap(BZLKVN_fake_script)()
local function JTNYA_fake_script() -- Player_4.LocalScript 
	local script = Instance.new('LocalScript', Player_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = false
		script.Parent.Parent.Parent.Parent.Player.Position = script.Parent.Parent.Parent.Parent.Wallbang.Position
		script.Parent.Parent.Parent.Parent.Player.Visible = true
	end)
end
coroutine.wrap(JTNYA_fake_script)()
local function YRQXSQH_fake_script() -- Wallbang_6.BoxESPScript 
	local script = Instance.new('LocalScript', Wallbang_6)

	local on = false
	
	script.Parent.MouseButton1Click:Connect(function()
		on = not on
		if on then
			script.Parent.Text = "Wallbang: on"
		else
			script.Parent.Text = "Wallbang: off"
		end
		local MT = getrawmetatable(game)
		local OldIndex = MT.__index
		setreadonly(MT, false)
		MT.__index = newcclosure(function(A, B)
			if B == "Clips" then
				if on then
					return workspace.Map
				end
			end
			return OldIndex(A, B)
		end)
	end)
	
end
coroutine.wrap(YRQXSQH_fake_script)()
local function YLIZ_fake_script() -- Wallbang_4.LocalScript 
	local script = Instance.new('LocalScript', Wallbang_4)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(YLIZ_fake_script)()
local function KOXG_fake_script() -- ESP_6.LocalScript 
	local script = Instance.new('LocalScript', ESP_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Parent.ESP.Position = script.Parent.Parent.Parent.Parent.Player.Position
		script.Parent.Parent.Parent.Parent.ESP.Visible = true
	end)
end
coroutine.wrap(KOXG_fake_script)()
local function HELCSAI_fake_script() -- Aimbot_7.LocalScript 
	local script = Instance.new('LocalScript', Aimbot_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Aimbot.Position = script.Parent.Parent.Parent.Parent.Player.Position
		script.Parent.Parent.Parent.Parent.Aimbot.Visible = true
	end)
end
coroutine.wrap(HELCSAI_fake_script)()
local function OVMVGG_fake_script() -- Wallbang_7.LocalScript 
	local script = Instance.new('LocalScript', Wallbang_7)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Player.Visible = false
		script.Parent.Parent.Parent.Parent.Wallbang.Position = script.Parent.Parent.Parent.Parent.Player.Position
		script.Parent.Parent.Parent.Parent.Wallbang.Visible = true
	end)
end
coroutine.wrap(OVMVGG_fake_script)()
local function IMXF_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	script.Parent.FocusLost:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		char.Humanoid.UseJumpPower = true
		
		if tonumber(script.Parent.Text) and char:FindFirstChild("Humanoid") then
			game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "WalkSpeed", tonumber(script.Parent.Text))
			end)
		end
	end)
end
coroutine.wrap(IMXF_fake_script)()
local function UUAE_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
	
	script.Parent.FocusLost:Connect(function()
		local plr = game.Players.LocalPlayer
		local char = plr.Character
		
		if tonumber(script.Parent.Text) and char:FindFirstChild("Humanoid") then
			game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):GetPropertyChangedSignal("JumpPower"):Connect(function()
				setpropvalue(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"), "JumpPower", tonumber(script.Parent.Text))
			end)
		end
	end)
	
end
coroutine.wrap(UUAE_fake_script)()
local function RFZZ_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	local fov = game.Workspace.CurrentCamera.FieldOfView
	
	script.Parent.FocusLost:Connect(function()
		if tonumber(script.Parent.Text) then
			if tonumber(script.Parent.Text) >= 70 or tonumber(script.Parent.Text) <= 120 then
				fov = tonumber(script.Parent.Text)
				game.Workspace.CurrentCamera.FieldOfView = fov
			end
		end
	end)
	
	game.Workspace.CurrentCamera:GetPropertyChangedSignal("FieldOfView"):Connect(function()
		game.Workspace.CurrentCamera.FieldOfView = fov
	end)
end
coroutine.wrap(RFZZ_fake_script)()
local function UMUXXVM_fake_script() -- Player_5.LocalScript 
	local script = Instance.new('LocalScript', Player_5)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(UMUXXVM_fake_script)()
