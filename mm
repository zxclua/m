if game.PlaceId == 142823291 then
local whitelistcheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxclua/m/main/mmm", true))()
    if whitelistcheck[game:service('Players').LocalPlayer.UserId] then
local z = game.Players.LocalPlayer
local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Watermark = Instance.new("TextLabel")
local wtfline = Instance.new("Frame")
local username = Instance.new("TextLabel")
local sprayfuncs = Instance.new("TextButton")
local otherfuncs = Instance.new("TextButton")
local perkfuncs = Instance.new("TextButton")
local maptp = Instance.new("TextButton")
local lobbytp = Instance.new("TextButton")
local murdtp = Instance.new("TextButton")
local sherifftp = Instance.new("TextButton")
local animfuncs = Instance.new("TextButton")
local Spray = Instance.new("Frame")
local wtfline2 = Instance.new("Frame")
local spraymenu = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local equipspray = Instance.new("TextButton")
local resetall = Instance.new("TextButton")
local loopresetall = Instance.new("TextButton")
local resetm = Instance.new("TextButton")
local resets = Instance.new("TextButton")
local murself = Instance.new("TextButton")
local knifeBug = Instance.new("TextButton")
local Tsunami = Instance.new("TextButton")
local floorislava = Instance.new("TextButton")
local mespforall = Instance.new("TextButton")
local sespforall = Instance.new("TextButton")
local fakecoin = Instance.new("TextButton")
local sgall = Instance.new("TextButton")
local femalebox = Instance.new("TextButton")
local mcheart = Instance.new("TextButton")
local box = Instance.new("TextButton")
local Wbox = Instance.new("TextButton")
local Kbox = Instance.new("TextButton")
local dk = Instance.new("TextButton")
local dkall = Instance.new("TextButton")
local BlindM = Instance.new("TextButton")
local BlindS = Instance.new("TextButton")
local Noclipall = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Other = Instance.new("Frame")
local wtfline3 = Instance.new("Frame")
local othermenu = Instance.new("TextLabel")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local esp = Instance.new("TextButton")
local ForceTrade = Instance.new("TextButton")
local PlayerPet = Instance.new("TextButton")
local AnimSpeed = Instance.new("TextButton")
local StopAnim = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local TPtoGun = Instance.new("TextButton")
local Perk = Instance.new("Frame")
local wtfline3_2 = Instance.new("Frame")
local perkmenu = Instance.new("TextLabel")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local trap = Instance.new("TextButton")
local ghost = Instance.new("TextButton")
local fakegun = Instance.new("TextButton")
local dropfakegun = Instance.new("TextButton")
local looptrapall = Instance.new("TextButton")
local looptrapm = Instance.new("TextButton")
local looptraps = Instance.new("TextButton")
local fakegundk = Instance.new("TextButton")
local fknife = Instance.new("TextButton")
local Emotes = Instance.new("Frame")
local wtfline3_3 = Instance.new("Frame")
local emotesmenu = Instance.new("TextLabel")
local sit = Instance.new("TextButton")
local ninja = Instance.new("TextButton")
local dab = Instance.new("TextButton")
local floss = Instance.new("TextButton")
local zombie = Instance.new("TextButton")
local headless = Instance.new("TextButton")
local zen = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.149872452, 0, 0.0849514604, 0)
Main.Size = UDim2.new(0, 557, 0, 291)
Main.Selectable = true
Main.Active = true
Main.Draggable = true

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
username.Text = "UserName: " .. z.Name
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
sprayfuncs.Selectable = true
sprayfuncs.Active = true
sprayfuncs.Draggable = true
sprayfuncs.MouseButton1Click:Connect(function()
    if Spray.Visible == false then
        Spray.Visible = true
        else
        Spray.Visible = false
        end
    end)
otherfuncs.Name = "otherfuncs"
otherfuncs.Parent = Main
otherfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
otherfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
otherfuncs.BorderSizePixel = 0
otherfuncs.Position = UDim2.new(0.0143626574, 0, 0.371134013, 0)
otherfuncs.Size = UDim2.new(0, 134, 0, 44)
otherfuncs.Font = Enum.Font.SourceSans
otherfuncs.Text = "Other"
otherfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
otherfuncs.TextSize = 40.000
otherfuncs.Selectable = true
otherfuncs.Active = true
otherfuncs.Draggable = true
otherfuncsfuncs.MouseButton1Click:Connect(function()
    if Other.Visible == false then
        Other.Visible = true
        else
        Other.Visible = false
        end
    end)

perkfuncs.Name = "perkfuncs"
perkfuncs.Parent = Main
perkfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
perkfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
perkfuncs.BorderSizePixel = 0
perkfuncs.Position = UDim2.new(0.0143626574, 0, 0.549828172, 0)
perkfuncs.Size = UDim2.new(0, 134, 0, 44)
perkfuncs.Font = Enum.Font.SourceSans
perkfuncs.Text = "Perk"
perkfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
perkfuncs.TextSize = 40.000
perkfuncs.Selectable = true
perkfuncs.Active = true
perkfuncs.Draggable = true
perkfuncs.MouseButton1Click:Connect(function()
    if Perk.Visible == false then
        Perk.Visible = true
        else
            Perk.Visible = false
        end
    end)
maptp.Name = "maptp"
maptp.Parent = Main
maptp.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
maptp.BorderColor3 = Color3.fromRGB(0, 0, 0)
maptp.BorderSizePixel = 0
maptp.Position = UDim2.new(0.739676833, 0, 0.192439869, 0)
maptp.Size = UDim2.new(0, 134, 0, 44)
maptp.Font = Enum.Font.SourceSans
maptp.Text = "MapTP"
maptp.TextColor3 = Color3.fromRGB(0, 0, 0)
maptp.TextSize = 40.000

lobbytp.Name = "lobbytp"
lobbytp.Parent = Main
lobbytp.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
lobbytp.BorderColor3 = Color3.fromRGB(0, 0, 0)
lobbytp.BorderSizePixel = 0
lobbytp.Position = UDim2.new(0.739676833, 0, 0.371134013, 0)
lobbytp.Size = UDim2.new(0, 134, 0, 44)
lobbytp.Font = Enum.Font.SourceSans
lobbytp.Text = "LobbyTP"
lobbytp.TextColor3 = Color3.fromRGB(0, 0, 0)
lobbytp.TextSize = 40.000

murdtp.Name = "murdtp"
murdtp.Parent = Main
murdtp.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
murdtp.BorderColor3 = Color3.fromRGB(0, 0, 0)
murdtp.BorderSizePixel = 0
murdtp.Position = UDim2.new(0.739676833, 0, 0.549828172, 0)
murdtp.Size = UDim2.new(0, 134, 0, 44)
murdtp.Font = Enum.Font.SourceSans
murdtp.Text = "MurderTP"
murdtp.TextColor3 = Color3.fromRGB(0, 0, 0)
murdtp.TextSize = 40.000

sherifftp.Name = "sherifftp"
sherifftp.Parent = Main
sherifftp.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
sherifftp.BorderColor3 = Color3.fromRGB(0, 0, 0)
sherifftp.BorderSizePixel = 0
sherifftp.Position = UDim2.new(0.739676833, 0, 0.725085914, 0)
sherifftp.Size = UDim2.new(0, 134, 0, 44)
sherifftp.Font = Enum.Font.SourceSans
sherifftp.Text = "SheriffTP"
sherifftp.TextColor3 = Color3.fromRGB(0, 0, 0)
sherifftp.TextSize = 40.000

animfuncs.Name = "animfuncs"
animfuncs.Parent = Main
animfuncs.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
animfuncs.BorderColor3 = Color3.fromRGB(0, 0, 0)
animfuncs.BorderSizePixel = 0
animfuncs.Position = UDim2.new(0.0143626574, 0, 0.725085914, 0)
animfuncs.Size = UDim2.new(0, 134, 0, 44)
animfuncs.Font = Enum.Font.SourceSans
animfuncs.Text = "Emotes"
animfuncs.TextColor3 = Color3.fromRGB(0, 0, 0)
animfuncs.TextSize = 40.000
animfuncs.Selectable = true
animfuncs.Active = true
animfuncs.Draggable = true
animfuncs.MouseButton1Click:Connect(function()
    if Emotes.Visible == false then
        Emotes.Visible = true
        else
            Emotes.Visible = false
        end
    end)

Spray.Name = "Spray"
Spray.Parent = ScreenGui
Spray.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Spray.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spray.BorderSizePixel = 5
Spray.Position = UDim2.new(0.393282324, 0, 0.371012479, 0)
Spray.Size = UDim2.new(0, 297, 0, 316)
Spray.Visible = false

wtfline2.Name = "wtfline2"
wtfline2.Parent = Spray
wtfline2.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
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

ScrollingFrame.Parent = Spray
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.158227846, 0)
ScrollingFrame.Size = UDim2.new(0, 296, 0, 266)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 4, 0)

equipspray.Name = "equipspray"
equipspray.Parent = ScrollingFrame
equipspray.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
equipspray.BorderColor3 = Color3.fromRGB(0, 0, 0)
equipspray.BorderSizePixel = 3
equipspray.Position = UDim2.new(0, 0, -0.00183323456, 0)
equipspray.Size = UDim2.new(0, 122, 0, 50)
equipspray.Font = Enum.Font.SourceSans
equipspray.Text = "Equip spray"
equipspray.TextColor3 = Color3.fromRGB(0, 0, 0)
equipspray.TextSize = 30.000

resetall.Name = "resetall"
resetall.Parent = ScrollingFrame
resetall.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
resetall.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetall.BorderSizePixel = 3
resetall.Position = UDim2.new(0.42567569, 0, -0.00119248009, 0)
resetall.Size = UDim2.new(0, 122, 0, 50)
resetall.Font = Enum.Font.SourceSans
resetall.Text = "Reset all"
resetall.TextColor3 = Color3.fromRGB(0, 0, 0)
resetall.TextSize = 30.000

loopresetall.Name = "loopresetall"
loopresetall.Parent = ScrollingFrame
loopresetall.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
loopresetall.BorderColor3 = Color3.fromRGB(0, 0, 0)
loopresetall.BorderSizePixel = 3
loopresetall.Position = UDim2.new(0.42567569, 0, 0.0432056636, 0)
loopresetall.Size = UDim2.new(0, 140, 0, 50)
loopresetall.Font = Enum.Font.SourceSans
loopresetall.Text = "Loop reset all"
loopresetall.TextColor3 = Color3.fromRGB(0, 0, 0)
loopresetall.TextSize = 30.000

resetm.Name = "resetm"
resetm.Parent = ScrollingFrame
resetm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
resetm.BorderColor3 = Color3.fromRGB(0, 0, 0)
resetm.BorderSizePixel = 3
resetm.Position = UDim2.new(0.42567569, 0, 0.0869859979, 0)
resetm.Size = UDim2.new(0, 135, 0, 50)
resetm.Font = Enum.Font.SourceSans
resetm.Text = "Reset Murder"
resetm.TextColor3 = Color3.fromRGB(0, 0, 0)
resetm.TextSize = 30.000

resets.Name = "resets"
resets.Parent = ScrollingFrame
resets.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
resets.BorderColor3 = Color3.fromRGB(0, 0, 0)
resets.BorderSizePixel = 3
resets.Position = UDim2.new(0.425999999, 0, 0.129999995, 0)
resets.Size = UDim2.new(0, 135, 0, 50)
resets.Font = Enum.Font.SourceSans
resets.Text = "Reset Sheriff"
resets.TextColor3 = Color3.fromRGB(0, 0, 0)
resets.TextSize = 30.000

murself.Name = "murself"
murself.Parent = ScrollingFrame
murself.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
murself.BorderColor3 = Color3.fromRGB(0, 0, 0)
murself.BorderSizePixel = 3
murself.Position = UDim2.new(0, 0, 0.0404635556, 0)
murself.Size = UDim2.new(0, 122, 0, 50)
murself.Font = Enum.Font.SourceSans
murself.Text = "MeteUrSelf"
murself.TextColor3 = Color3.fromRGB(0, 0, 0)
murself.TextSize = 30.000

knifeBug.Name = "knifeBug"
knifeBug.Parent = ScrollingFrame
knifeBug.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
knifeBug.BorderColor3 = Color3.fromRGB(0, 0, 0)
knifeBug.BorderSizePixel = 3
knifeBug.Position = UDim2.new(0, 0, 0.0850000009, 0)
knifeBug.Size = UDim2.new(0, 122, 0, 50)
knifeBug.Font = Enum.Font.SourceSans
knifeBug.Text = "KnifeBug"
knifeBug.TextColor3 = Color3.fromRGB(0, 0, 0)
knifeBug.TextSize = 30.000

Tsunami.Name = "Tsunami"
Tsunami.Parent = ScrollingFrame
Tsunami.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
Tsunami.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tsunami.BorderSizePixel = 3
Tsunami.Position = UDim2.new(0, 0, 0.129999995, 0)
Tsunami.Size = UDim2.new(0, 122, 0, 50)
Tsunami.Font = Enum.Font.SourceSans
Tsunami.Text = "Tsunami"
Tsunami.TextColor3 = Color3.fromRGB(0, 0, 0)
Tsunami.TextSize = 30.000

floorislava.Name = "floorislava"
floorislava.Parent = ScrollingFrame
floorislava.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
floorislava.BorderColor3 = Color3.fromRGB(0, 0, 0)
floorislava.BorderSizePixel = 3
floorislava.Position = UDim2.new(0, 0, 0.172999993, 0)
floorislava.Size = UDim2.new(0, 122, 0, 50)
floorislava.Font = Enum.Font.SourceSans
floorislava.Text = "FloorIsLava"
floorislava.TextColor3 = Color3.fromRGB(0, 0, 0)
floorislava.TextSize = 30.000

mespforall.Name = "mespforall"
mespforall.Parent = ScrollingFrame
mespforall.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
mespforall.BorderColor3 = Color3.fromRGB(0, 0, 0)
mespforall.BorderSizePixel = 3
mespforall.Position = UDim2.new(0.425999999, 0, 0.172999993, 0)
mespforall.Size = UDim2.new(0, 150, 0, 50)
mespforall.Font = Enum.Font.SourceSans
mespforall.Text = "MurdEspForAll"
mespforall.TextColor3 = Color3.fromRGB(0, 0, 0)
mespforall.TextSize = 30.000

sespforall.Name = "sespforall"
sespforall.Parent = ScrollingFrame
sespforall.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
sespforall.BorderColor3 = Color3.fromRGB(0, 0, 0)
sespforall.BorderSizePixel = 3
sespforall.Position = UDim2.new(0.423000008, 0, 0.215000004, 0)
sespforall.Size = UDim2.new(0, 160, 0, 50)
sespforall.Font = Enum.Font.SourceSans
sespforall.Text = "SheriffEspForAll"
sespforall.TextColor3 = Color3.fromRGB(0, 0, 0)
sespforall.TextSize = 30.000

fakecoin.Name = "fakecoin"
fakecoin.Parent = ScrollingFrame
fakecoin.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
fakecoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
fakecoin.BorderSizePixel = 3
fakecoin.Position = UDim2.new(0, 0, 0.215000004, 0)
fakecoin.Size = UDim2.new(0, 122, 0, 50)
fakecoin.Font = Enum.Font.SourceSans
fakecoin.Text = "FakeCoin"
fakecoin.TextColor3 = Color3.fromRGB(0, 0, 0)
fakecoin.TextSize = 30.000

sgall.Name = "sgall"
sgall.Parent = ScrollingFrame
sgall.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
sgall.BorderColor3 = Color3.fromRGB(0, 0, 0)
sgall.BorderSizePixel = 3
sgall.Position = UDim2.new(0, 0, 0.254736871, 0)
sgall.Size = UDim2.new(0, 122, 0, 50)
sgall.Font = Enum.Font.SourceSans
sgall.Text = "SGAll"
sgall.TextColor3 = Color3.fromRGB(0, 0, 0)
sgall.TextSize = 30.000

femalebox.Name = "femalebox"
femalebox.Parent = ScrollingFrame
femalebox.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
femalebox.BorderColor3 = Color3.fromRGB(0, 0, 0)
femalebox.BorderSizePixel = 3
femalebox.Position = UDim2.new(0.423000008, 0, 0.254999995, 0)
femalebox.Size = UDim2.new(0, 150, 0, 50)
femalebox.Font = Enum.Font.SourceSans
femalebox.Text = "FemaleBox"
femalebox.TextColor3 = Color3.fromRGB(0, 0, 0)
femalebox.TextSize = 30.000

mcheart.Name = "mcheart"
mcheart.Parent = ScrollingFrame
mcheart.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
mcheart.BorderColor3 = Color3.fromRGB(0, 0, 0)
mcheart.BorderSizePixel = 3
mcheart.Position = UDim2.new(0.423000008, 0, 0.298000008, 0)
mcheart.Size = UDim2.new(0, 150, 0, 50)
mcheart.Font = Enum.Font.SourceSans
mcheart.Text = "MCHeart"
mcheart.TextColor3 = Color3.fromRGB(0, 0, 0)
mcheart.TextSize = 30.000

box.Name = "box"
box.Parent = ScrollingFrame
box.BackgroundColor3 = Color3.fromRGB(170, 85, 0)
box.BorderColor3 = Color3.fromRGB(0, 0, 0)
box.BorderSizePixel = 3
box.Position = UDim2.new(0, 0, 0.298000008, 0)
box.Size = UDim2.new(0, 122, 0, 50)
box.Font = Enum.Font.SourceSans
box.Text = "Box"
box.TextColor3 = Color3.fromRGB(0, 0, 0)
box.TextSize = 30.000

Wbox.Name = "Wbox"
Wbox.Parent = ScrollingFrame
Wbox.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Wbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wbox.BorderSizePixel = 3
Wbox.Position = UDim2.new(0, 0, 0.340999991, 0)
Wbox.Size = UDim2.new(0, 122, 0, 50)
Wbox.Font = Enum.Font.SourceSans
Wbox.Text = "WaterBox"
Wbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Wbox.TextSize = 30.000

Kbox.Name = "Kbox"
Kbox.Parent = ScrollingFrame
Kbox.BackgroundColor3 = Color3.fromRGB(170, 85, 0)
Kbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kbox.BorderSizePixel = 3
Kbox.Position = UDim2.new(-0.00300000003, 0, 0.38499999, 0)
Kbox.Size = UDim2.new(0, 122, 0, 50)
Kbox.Font = Enum.Font.SourceSans
Kbox.Text = "Kbox"
Kbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Kbox.TextSize = 30.000

dk.Name = "dk"
dk.Parent = ScrollingFrame
dk.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
dk.BorderColor3 = Color3.fromRGB(0, 0, 0)
dk.BorderSizePixel = 3
dk.Position = UDim2.new(0.423000008, 0, 0.340999991, 0)
dk.Size = UDim2.new(0, 122, 0, 50)
dk.Font = Enum.Font.SourceSans
dk.Text = "Meow"
dk.TextColor3 = Color3.fromRGB(0, 0, 0)
dk.TextSize = 30.000

dkall.Name = "dkall"
dkall.Parent = ScrollingFrame
dkall.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
dkall.BorderColor3 = Color3.fromRGB(0, 0, 0)
dkall.BorderSizePixel = 3
dkall.Position = UDim2.new(0.423000008, 0, 0.38499999, 0)
dkall.Size = UDim2.new(0, 122, 0, 50)
dkall.Font = Enum.Font.SourceSans
dkall.Text = "Meow all"
dkall.TextColor3 = Color3.fromRGB(0, 0, 0)
dkall.TextSize = 30.000

BlindM.Name = "BlindM"
BlindM.Parent = ScrollingFrame
BlindM.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BlindM.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlindM.BorderSizePixel = 3
BlindM.Position = UDim2.new(-0.00300000003, 0, 0.428000003, 0)
BlindM.Size = UDim2.new(0, 122, 0, 50)
BlindM.Font = Enum.Font.SourceSans
BlindM.Text = "BlindM"
BlindM.TextColor3 = Color3.fromRGB(0, 0, 0)
BlindM.TextSize = 30.000

BlindS.Name = "BlindS"
BlindS.Parent = ScrollingFrame
BlindS.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
BlindS.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlindS.BorderSizePixel = 3
BlindS.Position = UDim2.new(0.423000008, 0, 0.428000003, 0)
BlindS.Size = UDim2.new(0, 122, 0, 50)
BlindS.Font = Enum.Font.SourceSans
BlindS.Text = "BlindS"
BlindS.TextColor3 = Color3.fromRGB(0, 0, 0)
BlindS.TextSize = 30.000

Noclipall.Name = "Noclip all"
Noclipall.Parent = ScrollingFrame
Noclipall.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Noclipall.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclipall.BorderSizePixel = 3
Noclipall.Position = UDim2.new(-0.00300000003, 0, 0.470999986, 0)
Noclipall.Size = UDim2.new(0, 122, 0, 50)
Noclipall.Font = Enum.Font.SourceSans
Noclipall.Text = "Noclip all"
Noclipall.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclipall.TextSize = 30.000

Noclip.Name = "Noclip"
Noclip.Parent = ScrollingFrame
Noclip.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 3
Noclip.Position = UDim2.new(0.422675669, 0, 0.47121802, 0)
Noclip.Size = UDim2.new(0, 122, 0, 50)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 30.000

Other.Name = "Other"
Other.Parent = ScreenGui
Other.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.BorderSizePixel = 5
Other.Position = UDim2.new(0.278486401, 0, 0.386615813, 0)
Other.Size = UDim2.new(0, 297, 0, 316)
Other.Visible = false

wtfline3.Name = "wtfline3"
wtfline3.Parent = Other
wtfline3.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
wtfline3.BorderColor3 = Color3.fromRGB(0, 0, 0)
wtfline3.BorderSizePixel = 0
wtfline3.Position = UDim2.new(0, 0, 0.147766307, 0)
wtfline3.Size = UDim2.new(0, 296, 0, 1)

othermenu.Name = "othermenu"
othermenu.Parent = Other
othermenu.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
othermenu.BackgroundTransparency = 1.000
othermenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
othermenu.BorderSizePixel = 0
othermenu.Position = UDim2.new(0.161616161, 0, 0, 0)
othermenu.Size = UDim2.new(0, 200, 0, 50)
othermenu.Font = Enum.Font.SourceSans
othermenu.Text = "Other menu"
othermenu.TextColor3 = Color3.fromRGB(255, 85, 255)
othermenu.TextSize = 40.000

ScrollingFrame_2.Parent = Other
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 0, 0.158227846, 0)
ScrollingFrame_2.Size = UDim2.new(0, 296, 0, 266)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 4, 0)

esp.Name = "esp"
esp.Parent = ScrollingFrame_2
esp.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
esp.BorderSizePixel = 3
esp.Position = UDim2.new(0, 0, -0.00183323456, 0)
esp.Size = UDim2.new(0, 122, 0, 50)
esp.Font = Enum.Font.SourceSans
esp.Text = "ESP"
esp.TextColor3 = Color3.fromRGB(0, 0, 0)
esp.TextSize = 30.000

ForceTrade.Name = "ForceTrade"
ForceTrade.Parent = ScrollingFrame_2
ForceTrade.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
ForceTrade.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForceTrade.BorderSizePixel = 3
ForceTrade.Position = UDim2.new(0.42567569, 0, -0.00190711918, 0)
ForceTrade.Size = UDim2.new(0, 122, 0, 50)
ForceTrade.Font = Enum.Font.SourceSans
ForceTrade.Text = "ForceTrade"
ForceTrade.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceTrade.TextSize = 30.000

PlayerPet.Name = "PlayerPet"
PlayerPet.Parent = ScrollingFrame_2
PlayerPet.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
PlayerPet.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerPet.BorderSizePixel = 3
PlayerPet.Position = UDim2.new(0, 0, 0.0408273563, 0)
PlayerPet.Size = UDim2.new(0, 122, 0, 50)
PlayerPet.Font = Enum.Font.SourceSans
PlayerPet.Text = "PlayerPet"
PlayerPet.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerPet.TextSize = 30.000

AnimSpeed.Name = "AnimSpeed"
AnimSpeed.Parent = ScrollingFrame_2
AnimSpeed.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
AnimSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimSpeed.BorderSizePixel = 3
AnimSpeed.Position = UDim2.new(0.42567569, 0, 0.0398098379, 0)
AnimSpeed.Size = UDim2.new(0, 122, 0, 50)
AnimSpeed.Font = Enum.Font.SourceSans
AnimSpeed.Text = "AnimSpeed"
AnimSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimSpeed.TextSize = 30.000

StopAnim.Name = "StopAnim"
StopAnim.Parent = ScrollingFrame_2
StopAnim.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
StopAnim.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopAnim.BorderSizePixel = 3
StopAnim.Position = UDim2.new(0.42567569, 0, 0.0763896257, 0)
StopAnim.Size = UDim2.new(0, 122, 0, 50)
StopAnim.Font = Enum.Font.SourceSans
StopAnim.Text = "StopAnim"
StopAnim.TextColor3 = Color3.fromRGB(0, 0, 0)
StopAnim.TextSize = 30.000

KillAll.Name = "KillAll"
KillAll.Parent = ScrollingFrame_2
KillAll.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
KillAll.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAll.BorderSizePixel = 3
KillAll.Position = UDim2.new(0, 0, 0.0786322132, 0)
KillAll.Size = UDim2.new(0, 122, 0, 50)
KillAll.Font = Enum.Font.SourceSans
KillAll.Text = "KillAll"
KillAll.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAll.TextSize = 30.000

TPtoGun.Name = "TPtoGun"
TPtoGun.Parent = ScrollingFrame_2
TPtoGun.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
TPtoGun.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPtoGun.BorderSizePixel = 3
TPtoGun.Position = UDim2.new(0, 0, 0.121771105, 0)
TPtoGun.Size = UDim2.new(0, 122, 0, 50)
TPtoGun.Font = Enum.Font.SourceSans
TPtoGun.Text = "GunTP"
TPtoGun.TextColor3 = Color3.fromRGB(0, 0, 0)
TPtoGun.TextSize = 30.000

Perk.Name = "Perk"
Perk.Parent = ScreenGui
Perk.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Perk.BorderColor3 = Color3.fromRGB(0, 0, 0)
Perk.BorderSizePixel = 5
Perk.Position = UDim2.new(0.493197292, 0, 0.37447989, 0)
Perk.Size = UDim2.new(0, 297, 0, 316)
Perk.Visible = false

wtfline3_2.Name = "wtfline3"
wtfline3_2.Parent = Perk
wtfline3_2.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
wtfline3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
wtfline3_2.BorderSizePixel = 0
wtfline3_2.Position = UDim2.new(0, 0, 0.147766307, 0)
wtfline3_2.Size = UDim2.new(0, 296, 0, 1)

perkmenu.Name = "perkmenu"
perkmenu.Parent = Perk
perkmenu.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
perkmenu.BackgroundTransparency = 1.000
perkmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
perkmenu.BorderSizePixel = 0
perkmenu.Position = UDim2.new(0.161616161, 0, 0.00316455704, 0)
perkmenu.Size = UDim2.new(0, 200, 0, 50)
perkmenu.Font = Enum.Font.SourceSans
perkmenu.Text = "Perk  menu"
perkmenu.TextColor3 = Color3.fromRGB(255, 85, 255)
perkmenu.TextSize = 40.000

ScrollingFrame_3.Parent = Perk
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Position = UDim2.new(0, 0, 0.158227846, 0)
ScrollingFrame_3.Size = UDim2.new(0, 296, 0, 266)
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 4, 0)

trap.Name = "trap"
trap.Parent = ScrollingFrame_3
trap.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
trap.BorderColor3 = Color3.fromRGB(0, 0, 0)
trap.BorderSizePixel = 3
trap.Position = UDim2.new(0, 0, -0.00127875537, 0)
trap.Size = UDim2.new(0, 122, 0, 50)
trap.Font = Enum.Font.SourceSans
trap.Text = "Place trap"
trap.TextColor3 = Color3.fromRGB(0, 0, 0)
trap.TextSize = 30.000

ghost.Name = "ghost"
ghost.Parent = ScrollingFrame_3
ghost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ghost.BorderColor3 = Color3.fromRGB(0, 0, 0)
ghost.BorderSizePixel = 3
ghost.Position = UDim2.new(0.42567569, 0, -0.000832980732, 0)
ghost.Size = UDim2.new(0, 122, 0, 50)
ghost.Font = Enum.Font.SourceSans
ghost.Text = "Ghost: OFF"
ghost.TextColor3 = Color3.fromRGB(0, 0, 0)
ghost.TextSize = 30.000

fakegun.Name = "fakegun"
fakegun.Parent = ScrollingFrame_3
fakegun.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
fakegun.BorderColor3 = Color3.fromRGB(0, 0, 0)
fakegun.BorderSizePixel = 3
fakegun.Position = UDim2.new(0.42567569, 0, 0.0850224346, 0)
fakegun.Size = UDim2.new(0, 122, 0, 50)
fakegun.Font = Enum.Font.SourceSans
fakegun.Text = "FakeGun"
fakegun.TextColor3 = Color3.fromRGB(0, 0, 0)
fakegun.TextSize = 30.000

dropfakegun.Name = "dropfakegun"
dropfakegun.Parent = ScrollingFrame_3
dropfakegun.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
dropfakegun.BorderColor3 = Color3.fromRGB(0, 0, 0)
dropfakegun.BorderSizePixel = 3
dropfakegun.Position = UDim2.new(0.42567569, 0, 0.0407912172, 0)
dropfakegun.Size = UDim2.new(0, 145, 0, 50)
dropfakegun.Font = Enum.Font.SourceSans
dropfakegun.Text = "Drop FakeGun"
dropfakegun.TextColor3 = Color3.fromRGB(0, 0, 0)
dropfakegun.TextSize = 30.000

looptrapall.Name = "looptrapall"
looptrapall.Parent = ScrollingFrame_3
looptrapall.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
looptrapall.BorderColor3 = Color3.fromRGB(0, 0, 0)
looptrapall.BorderSizePixel = 3
looptrapall.Position = UDim2.new(0, 0, 0.0419980399, 0)
looptrapall.Size = UDim2.new(0, 122, 0, 50)
looptrapall.Font = Enum.Font.SourceSans
looptrapall.Text = "LoopTrapAll"
looptrapall.TextColor3 = Color3.fromRGB(0, 0, 0)
looptrapall.TextSize = 30.000

looptrapm.Name = "looptrapm"
looptrapm.Parent = ScrollingFrame_3
looptrapm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
looptrapm.BorderColor3 = Color3.fromRGB(0, 0, 0)
looptrapm.BorderSizePixel = 3
looptrapm.Position = UDim2.new(0, 0, 0.0850000009, 0)
looptrapm.Size = UDim2.new(0, 122, 0, 50)
looptrapm.Font = Enum.Font.SourceSans
looptrapm.Text = "LoopTrapM"
looptrapm.TextColor3 = Color3.fromRGB(0, 0, 0)
looptrapm.TextSize = 30.000

looptraps.Name = "looptraps"
looptraps.Parent = ScrollingFrame_3
looptraps.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
looptraps.BorderColor3 = Color3.fromRGB(0, 0, 0)
looptraps.BorderSizePixel = 3
looptraps.Position = UDim2.new(0, 0, 0.125, 0)
looptraps.Size = UDim2.new(0, 122, 0, 50)
looptraps.Font = Enum.Font.SourceSans
looptraps.Text = "LoopTrapS"
looptraps.TextColor3 = Color3.fromRGB(0, 0, 0)
looptraps.TextSize = 30.000

fakegundk.Name = "fakegundk"
fakegundk.Parent = ScrollingFrame_3
fakegundk.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
fakegundk.BorderColor3 = Color3.fromRGB(0, 0, 0)
fakegundk.BorderSizePixel = 3
fakegundk.Position = UDim2.new(0.425999999, 0, 0.125, 0)
fakegundk.Size = UDim2.new(0, 140, 0, 50)
fakegundk.Font = Enum.Font.SourceSans
fakegundk.Text = "FakeGunUwU"
fakegundk.TextColor3 = Color3.fromRGB(0, 0, 0)
fakegundk.TextSize = 30.000

fknife.Name = "fknife"
fknife.Parent = ScrollingFrame_3
fknife.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
fknife.BorderColor3 = Color3.fromRGB(0, 0, 0)
fknife.BorderSizePixel = 3
fknife.Position = UDim2.new(0, 0, 0.167027071, 0)
fknife.Size = UDim2.new(0, 122, 0, 50)
fknife.Font = Enum.Font.SourceSans
fknife.Text = "FakeKnife"
fknife.TextColor3 = Color3.fromRGB(0, 0, 0)
fknife.TextSize = 30.000

Emotes.Name = "Emotes"
Emotes.Parent = ScreenGui
Emotes.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Emotes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Emotes.BorderSizePixel = 5
Emotes.Position = UDim2.new(0.315688789, 0, 0.428224683, 0)
Emotes.Size = UDim2.new(0, 513, 0, 152)
Emotes.Visible = false

wtfline3_3.Name = "wtfline3"
wtfline3_3.Parent = Emotes
wtfline3_3.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
wtfline3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
wtfline3_3.BorderSizePixel = 0
wtfline3_3.Position = UDim2.new(0, 0, 0.318818957, 0)
wtfline3_3.Size = UDim2.new(0, 513, 0, 1)

emotesmenu.Name = "emotesmenu"
emotesmenu.Parent = Emotes
emotesmenu.BackgroundColor3 = Color3.fromRGB(255, 85, 255)
emotesmenu.BackgroundTransparency = 1.000
emotesmenu.BorderColor3 = Color3.fromRGB(0, 0, 0)
emotesmenu.BorderSizePixel = 0
emotesmenu.Position = UDim2.new(0.331206799, 0, 0, 0)
emotesmenu.Size = UDim2.new(0, 200, 0, 50)
emotesmenu.Font = Enum.Font.SourceSans
emotesmenu.Text = "MM2 Emotes"
emotesmenu.TextColor3 = Color3.fromRGB(255, 85, 255)
emotesmenu.TextSize = 40.000

sit.Name = "sit"
sit.Parent = Emotes
sit.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
sit.BorderColor3 = Color3.fromRGB(0, 0, 0)
sit.BorderSizePixel = 3
sit.Position = UDim2.new(0.0116959065, 0, 0.399482518, 0)
sit.Size = UDim2.new(0, 122, 0, 29)
sit.Font = Enum.Font.SourceSans
sit.Text = "Sit"
sit.TextColor3 = Color3.fromRGB(0, 0, 0)
sit.TextSize = 30.000

ninja.Name = "ninja"
ninja.Parent = Emotes
ninja.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
ninja.BorderColor3 = Color3.fromRGB(0, 0, 0)
ninja.BorderSizePixel = 3
ninja.Position = UDim2.new(0.0116959065, 0, 0.695535183, 0)
ninja.Size = UDim2.new(0, 122, 0, 29)
ninja.Font = Enum.Font.SourceSans
ninja.Text = "Ninja"
ninja.TextColor3 = Color3.fromRGB(0, 0, 0)
ninja.TextSize = 30.000

dab.Name = "dab"
dab.Parent = Emotes
dab.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
dab.BorderColor3 = Color3.fromRGB(0, 0, 0)
dab.BorderSizePixel = 3
dab.Position = UDim2.new(0.280701756, 0, 0.399482518, 0)
dab.Size = UDim2.new(0, 122, 0, 29)
dab.Font = Enum.Font.SourceSans
dab.Text = "Dab"
dab.TextColor3 = Color3.fromRGB(0, 0, 0)
dab.TextSize = 30.000

floss.Name = "floss"
floss.Parent = Emotes
floss.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
floss.BorderColor3 = Color3.fromRGB(0, 0, 0)
floss.BorderSizePixel = 3
floss.Position = UDim2.new(0.549707592, 0, 0.399482518, 0)
floss.Size = UDim2.new(0, 122, 0, 29)
floss.Font = Enum.Font.SourceSans
floss.Text = "Floss"
floss.TextColor3 = Color3.fromRGB(0, 0, 0)
floss.TextSize = 30.000

zombie.Name = "zombie"
zombie.Parent = Emotes
zombie.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
zombie.BorderColor3 = Color3.fromRGB(0, 0, 0)
zombie.BorderSizePixel = 3
zombie.Position = UDim2.new(0.549707592, 0, 0.695535183, 0)
zombie.Size = UDim2.new(0, 122, 0, 29)
zombie.Font = Enum.Font.SourceSans
zombie.Text = "Zombie"
zombie.TextColor3 = Color3.fromRGB(0, 0, 0)
zombie.TextSize = 30.000

headless.Name = "headless"
headless.Parent = Emotes
headless.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
headless.BorderColor3 = Color3.fromRGB(0, 0, 0)
headless.BorderSizePixel = 3
headless.Position = UDim2.new(0.810916185, 0, 0.399482518, 0)
headless.Size = UDim2.new(0, 90, 0, 74)
headless.Font = Enum.Font.SourceSans
headless.Text = "Headless"
headless.TextColor3 = Color3.fromRGB(0, 0, 0)
headless.TextSize = 30.000

zen.Name = "zen"
zen.Parent = Emotes
zen.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
zen.BorderColor3 = Color3.fromRGB(0, 0, 0)
zen.BorderSizePixel = 3
zen.Position = UDim2.new(0.280701756, 0, 0.695535183, 0)
zen.Size = UDim2.new(0, 122, 0, 29)
zen.Font = Enum.Font.SourceSans
zen.Text = "Zen"
zen.TextColor3 = Color3.fromRGB(0, 0, 0)
zen.TextSize = 30.000
else
    z:Kick("Trying use this script? Haha...")
end
end
