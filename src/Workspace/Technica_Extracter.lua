--[[***
 * Technica Alpha
 *
 * Copyright (c) [2023(s)] [Sanox Lighting]
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 ***]]--
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