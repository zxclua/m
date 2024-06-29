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
            value = "///////";
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
