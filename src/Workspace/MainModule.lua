--[[
    Technica Loader
    Scripted by DANIELSBERG
    2021 (c)
]]--

local module = {}

function module.Setup()
	script.Technica_Extracter.Parent = game.ServerScriptService
	game.ServerScriptService:WaitForChild("Technica_Extracter").Disabled = false
end

return module