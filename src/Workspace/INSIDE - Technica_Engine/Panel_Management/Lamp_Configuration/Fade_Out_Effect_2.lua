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
while wait(0.05) do
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta12" or v.Name == "Ta13" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta11" or v.Name == "Ta14" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta10" or v.Name == "Ta15" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta9" or v.Name == "Ta16" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta8" or v.Name == "Ta17" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta7" or v.Name == "Ta18" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta6" or v.Name == "Ta19" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta5" or v.Name == "Ta20" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta4" or v.Name == "Ta21" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta3" or v.Name == "Ta22" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta23" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta24" then
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta12" or v.Name == "Ta13" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta11" or v.Name == "Ta14" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta10" or v.Name == "Ta15" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta9" or v.Name == "Ta16" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta8" or v.Name == "Ta17" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta7" or v.Name == "Ta18" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta6" or v.Name == "Ta19" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta5" or v.Name == "Ta20" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta4" or v.Name == "Ta21" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta3" or v.Name == "Ta22" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta23" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
	wait()
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 2 then
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta24" then
					v.Head.Beam.SpotLight.Brightness = 10
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					wait()
					v.Head.Beam.SpotLight.Brightness = 7.5
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					wait()
					v.Head.Beam.SpotLight.Brightness = 5
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
					wait()
					v.Head.Lens.Transparency = _G.EFFECT_DIMMER
					v.Head.Beam.light.Transparency = NumberSequence.new(_G.EFFECT_DIMMER)
					v.Head.Beam.SpotLight.Brightness = _G.EFFECT_DIMMER
				end
			end)
		end
	end
end