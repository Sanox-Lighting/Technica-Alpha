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
-- THIS IS THE CENTRAL SCRIPT OF THE COLORS, COLOR EFFECTS AND COLOR SEQUENCES. THIS SCRIPT LOADS EVERY BUTTON EXISTING ON EACH PAGE THAT IS INVOVLED
-- WITH COLORS INTO ONE SINGLE SCRIPT, SO THAT OBFUSCATION AND WHITELISTING IS EASIER. THIS ALSO IMPROVES THE ORGANIZATION OF MULTIPLE SCRIPTS. DO 
-- NOT TRY TO DE-OBFUSCATE THE SCRIPTS. IT CAN SEVERELY AFFECT YOUR WHITELIST FOR TECHNICA AND IT WILL RESULT INTO A BLACKLIST FROM BUYING ANY
-- PRODUCTS.
-- Fader Locations --

-- WaitForChildren
local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
x = 0
x2 = 0 --game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value --/ 65 --default was 0.15
local Duration2 = 0 --game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.Value.Value / 50
------ SCRIPTS ------
-- Color Selecting --
local selectedColor = Color3.fromHSV(0, 0, 1)
local colordata = {0, 0, 1}
---------------------
-- FADE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADELEFT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADELEFT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADERIGHT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADERIGHT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADEIN.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADEIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADEOUT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row2.FADEOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE 2 BIT OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEOUT2.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEOUT2.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE 2 BIT IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEIN2.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEIN2.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" or v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" or v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" or v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" or v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" or v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" or v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" or v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" or v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" or v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" or v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" or v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" or v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
						wait(_G.WaitColor)
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE LEFT RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADELEFTRIGHT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADELEFTRIGHT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
-- FADE IN OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEINOUT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row3.FADEINOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait(_G.BPMColor)
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta12" or v.Name == "Ta13" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta11" or v.Name == "Ta14" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta10" or v.Name == "Ta15" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta9" or v.Name == "Ta16" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta8" or v.Name == "Ta17" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta7" or v.Name == "Ta18" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta6" or v.Name == "Ta19" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta5" or v.Name == "Ta20" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta4" or v.Name == "Ta21" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta3" or v.Name == "Ta22" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta2" or v.Name == "Ta23" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
			wait(_G.WaitColor)
			for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				spawn(function()
					if v.Name == "Ta1" or v.Name == "Ta24" then
						TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
						TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
					end
				end)	
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end
x = 0
-- RAINBOW LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWLEFT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWLEFT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					--local half = num > 12 and -1 or 1
					--local phase = (num-1) * 2 * math.pi / 23
					local phase = 0 + .025 * (num-1)
					local hue0 = (math.sin(x + phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- RAINBOW RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWRIGHT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWRIGHT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					local phase = 0 + .025 * (num-1)
					local hue0 = (math.sin(x - phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- RAINBOW IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWIN.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					local half = num > 12 and -1 or 1
					local phase = (num-1) * 2 * math.pi / -23
					--local phase = 0 + .025 * (num-1)
					local hue0 = (math.sin(x + half * phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- RAINBOW OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWOUT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row1_Rainbow.RAINBOWOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					local half = num > 12 and -1 or 1
					local phase = (num-1) * 2 * math.pi / 23
					--local phase = 0 + .025 * (num-1)
					local hue0 = (math.sin(x + half * phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- RAINBOW LEFT 2 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row2_Rainbow.RAINBOWLEFT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row2_Rainbow.RAINBOWLEFT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					--local half = num > 12 and -1 or 1
					--local phase = (num-1) * 2 * math.pi / 23
					local phase = 0 + .5 * (num-1)
					local hue0 = (math.sin(x + phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- RAINBOW RIGHT 2 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row2_Rainbow.RAINBOWRIGHT.MouseButton1Click:Connect(function()
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Rainbow.Row2_Rainbow.RAINBOWRIGHT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
				local num = tonumber(v.Name:match("Ta(%d+)"))
				if num then
					local phase = 0 + .5 * (num-1)
					local hue0 = (math.sin(x - phase) + 1) / 2
					v.Head.Lens.Color = Color3.fromHSV(hue0,1,1)
					v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(hue0,1,1))
					v.Head.Beam.SpotLight.Color = Color3.fromHSV(hue0,1,1)
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)