warn("Technica Security -- Importing core components.")
for _,a in pairs(script.ReplicatedFirst:GetChildren())     do a.Parent = game.ReplicatedFirst     warn("Technica Security -- Imported ReplicatedFirst Components")     end
for _,a in pairs(script.ReplicatedStorage:GetChildren())   do a.Parent = game.ReplicatedStorage   warn("Technica Security -- Imported ReplicatedStorage Components")   end
for _,a in pairs(script.ServerScriptService:GetChildren()) do a.Parent = game.ServerScriptService warn("Technica Security -- Imported ServerScriptService Components") end
for _,a in pairs(script.Workspace:GetChildren())            do a.Parent = game.Workspace           warn("Technica Security -- Imported Workspace Components")           end
game.Workspace.TechnicaPannel.Whitelist:Destroy()
if game.Workspace:FindFirstChild("TechnicaPannel") then
	script.MainPannel:Clone().Parent = game.Workspace:FindFirstChild("TechnicaPannel")
end
warn("Technica Security -- If everything went successful, you should now have keybind-execution. Ignore any further errors.")