do -- some shit code
	local Global = getgenv and getgenv() or _G
	local setclipboard = setclipboard or print
	Global.Reanimation = Global.Reanimation or "PermaDeath"
	Global.FlingType = Global.FlingType or 'Mixed'

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local CoreGui = game:GetService("CoreGui")
	local Lighting = game:GetService('Lighting')
	local TweenService = game:GetService('TweenService')

	local Camera = workspace.CurrentCamera
end

do --UI
	local Libray = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
	local Window = Libray.CreateLib("AlexMiles Hub", "Ocean")

------------------------------------------------------------------
--MAIN AISDNUASNDDJNJGDF
	local Main = Window:NewTab("Main")
	local MainSection = Main:NewSection("Main")

-- Main Section

	MainSection:NewButton("Neco V4 (Not working lol idk why, use Pendulum Hub (in Hubs tab))", "OMG NECO v4 FE SCRIPT NSFW", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/nekov4.lua'))()
end)
	MainSection:NewButton("Neco V5", "OMG NECO v5 FE SCRIPT SFW(Not working lol idk why, use Pendulum Hub (in Hubs tab))", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/shidemuri/coffeeware/main/nekov4.lua'))()
end)
-- HUBS TAB
	local Hubs = Window:NewTab("Hubs")
	local HubsSection = Main:NewSection("Hubs")
	HubsSection:NewButton("Pendulum Hub", "Hub", function()
	loadstring(game:HttpGet('')()

end)

end
	
	
