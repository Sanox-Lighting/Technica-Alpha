local ContentProvider = game:GetService("ContentProvider")
local Main = script.Parent.P5
local TV = Main.Screen
local KeyB = Main.Keyboard
local Cue = Main.Cue
local TextScreen = Main.Text


-- A table of various assets to preload (Instances or content)
local assets = {
	TextScreen,
	Cue,
	KeyB,
	TV,
	"rbxassetid://10673589858",
	"rbxassetid://10673591290",
	"rbxassetid://10673593254",
	"rbxassetid://10674081529",
}

ContentProvider:PreloadAsync(assets)
