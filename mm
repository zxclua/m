local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Watermark = Instance.new("TextLabel")
local wtfline = Instance.new("Frame")
local username = Instance.new("TextLabel")
local sprayfuncs = Instance.new("TextButton")
local otherfuncs = Instance.new("TextButton")
local perkfuncs = Instance.new("TextButton")
local Spray = Instance.new("Frame")
local wtfline2 = Instance.new("Frame")
local spraymenu = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.15518707, 0, 0.10402219, 0)
Main.Size = UDim2.new(0, 557, 0, 291)

Watermark.Name = "Watermark"
Watermark.Parent = Main
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BorderSizePixel = 0
Watermark.Position = UDim2.new(0.0143626574, 0, -0.00343642617, 0)
Watermark.Size = UDim2.new(0, 200, 0, 50)
Watermark.Font = Enum.Font.SourceSans
Watermark.Text = "MeowHub[private]"
Watermark.TextColor3 = Color3.fromRGB(255, 85, 255)
Watermark.TextSize = 30.000

wtfline.Name = "wtfline"
wtfline.Parent = Main
wtfline.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
wtfline.BorderColor3 = Color3.fromRGB(0, 0, 0)
wtfline.BorderSizePixel = 0
wtfline.Position = UDim2.new(0, 0, 0.147766322, 0)
wtfline.Size = UDim2.new(0, 557, 0, 1)

username.Name = "username"
username.Parent = Main
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.BorderColor3 = Color3.fromRGB(0, 0, 0)
username.BorderSizePixel = 0
username.Position = UDim2.new(0.394973069, 0, 0.0412371121, 0)
username.Size = UDim2.new(0, 192, 0, 25)
username.Font = Enum.Font.SourceSans
username.Text = "UserName: "
username.TextColor3 = Color3.fromRGB(255, 85, 255)
username.TextSize = 30.000

sprayfuncs.Name = "sprayfuncs"
sprayfuncs.Parent = Main
sprayfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
sprayfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
sprayfuncs.BorderSizePixel = 0
sprayfuncs.Position = UDim2.new(0.0143626574, 0, 0.192439869, 0)
sprayfuncs.Size = UDim2.new(0, 134, 0, 44)
sprayfuncs.Font = Enum.Font.SourceSans
sprayfuncs.Text = "Spray"
sprayfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
sprayfuncs.TextSize = 40.000

otherfuncs.Name = "otherfuncs"
otherfuncs.Parent = Main
otherfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
otherfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
otherfuncs.BorderSizePixel = 0
otherfuncs.Position = UDim2.new(0.0143626574, 0, 0.422680408, 0)
otherfuncs.Size = UDim2.new(0, 134, 0, 44)
otherfuncs.Font = Enum.Font.SourceSans
otherfuncs.Text = "Other"
otherfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
otherfuncs.TextSize = 40.000

perkfuncs.Name = "perkfuncs"
perkfuncs.Parent = Main
perkfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
perkfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
perkfuncs.BorderSizePixel = 0
perkfuncs.Position = UDim2.new(0.0143626574, 0, 0.659793794, 0)
perkfuncs.Size = UDim2.new(0, 134, 0, 44)
perkfuncs.Font = Enum.Font.SourceSans
perkfuncs.Text = "Perk"
perkfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
perkfuncs.TextSize = 40.000

Spray.Name = "Spray"
Spray.Parent = ScreenGui
Spray.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Spray.BackgroundTransparency = 1.000
Spray.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spray.BorderSizePixel = 5
Spray.Position = UDim2.new(0.529336751, 0, 0.371012479, 0)
Spray.Size = UDim2.new(0, 297, 0, 316)

wtfline2.Name = "wtfline2"
wtfline2.Parent = Spray
wtfline2.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
wtfline2.BackgroundTransparency = 1.000
wtfline2.BorderColor3 = Color3.fromRGB(0, 0, 0)
wtfline2.BorderSizePixel = 0
wtfline2.Position = UDim2.new(0, 0, 0.147766307, 0)
wtfline2.Size = UDim2.new(0, 296, 0, 1)

spraymenu.Name = "spraymenu"
spraymenu.Parent = Spray
spraymenu.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
spraymenu.BackgroundTransparency = 1.000
spraymenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
spraymenu.BorderSizePixel = 0
spraymenu.Position = UDim2.new(0.161616161, 0, 0, 0)
spraymenu.Size = UDim2.new(0, 200, 0, 50)
spraymenu.Font = Enum.Font.SourceSans
spraymenu.Text = "Spray menu"
spraymenu.TextColor3 = Color3.fromRGB(255, 85, 255)
spraymenu.TextSize = 40.000
spraymenu.TextTransparency = 1.000

ScrollingFrame.Parent = Spray
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.158227846, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 266)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)
