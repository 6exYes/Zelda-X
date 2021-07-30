local cosbySettings = {
	Prefix = ':';
	Version = 'v2.4.2';
	ChatWaitTime = 0.40;
	PrefixOfOutput = "[Test]";
	SilentMode = false;
	Toggle = false;
	Hotkey = Enum.KeyCode.V;
	Discord = ''
};

local notifSettings = {
	["NotifTitle"] = "[Test]";
	["NotifIcon"] = "http://www.roblox.com/asset/?id=6082548053";
	["NotifSound"] = "rbxassetid://3398620867";
};

-- // Finish up
-- // Finish up
do 
	sendOutput(" Access Granted!");
end
sendOutput(" Version: "..cosbySettings.Version);
sendNotif("Loaded!", "Credits to Owners: DJRuv");

local bitch = {
	1,
}

for l, c in pairs(game.Players:GetChildren()) do
	for i, v in pairs(bitch) do
		if c.UserId == v then
			game.Players.LocalPlayer:Kick("Bruh.")
		end
	end
end
game.Players.PlayerAdded:Connect(function(plr)
	for i, v in pairs(bitch) do
		if plr.UserId == v then
			game.Players.LocalPlayer:Kick("Bruh.")
		end
	end
end)
