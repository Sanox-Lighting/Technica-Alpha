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
local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C

while true do
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta1" or v.Name == "Ta10" or v.Name == "Ta15" or v.Name == "Ta18" or v.Name == "Ta24" or v.Name == "Ta4" or v.Name == "Ta7" or v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta19" or v.Name == "Ta22" or v.Name == "Ta3" or v.Name == "Ta6" or v.Name == "Ta9" or v.Name == "Ta13" then
				v.Head.Lens.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview2.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta17" or v.Name == "Ta2" or v.Name == "Ta20" or v.Name == "Ta23" or v.Name == "Ta5" or v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta12" or v.Name == "Ta16" or v.Name == "Ta19" or v.Name == "Ta22" or v.Name == "Ta3" or v.Name == "Ta6" or v.Name == "Ta9" or v.Name == "Ta13" then
				v.Head.Lens.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview2.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta1" or v.Name == "Ta10" or v.Name == "Ta15" or v.Name == "Ta18" or v.Name == "Ta24" or v.Name == "Ta4" or v.Name == "Ta7" or v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta17" or v.Name == "Ta2" or v.Name == "Ta20" or v.Name == "Ta23" or v.Name == "Ta5" or v.Name == "Ta8" then
				v.Head.Lens.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview2.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta17" or v.Name == "Ta2" or v.Name == "Ta20" or v.Name == "Ta23" or v.Name == "Ta5" or v.Name == "Ta8" then
				v.Head.Lens.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			if v.Name == "Ta1" or v.Name == "Ta10" or v.Name == "Ta15" or v.Name == "Ta18" or v.Name == "Ta24" or v.Name == "Ta4" or v.Name == "Ta7" or v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Color = Color3.fromRGB(255, 255, 255)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255))
				wait()
				v.Head.Lens.Color = preview2.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			end
		end)
	end
	wait(_G.BPMColor)
end