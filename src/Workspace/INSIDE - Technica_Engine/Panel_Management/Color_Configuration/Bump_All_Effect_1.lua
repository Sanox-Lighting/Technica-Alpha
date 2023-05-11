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

local preview1= game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2= game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
x = 0
x2 = 0 --script.Parent.Parent.P3.Faders.WaitSpeed.Intensity.WaitValue.Value --/ 65 --default was 0.15
local Duration2 = 0 --script.Parent.Parent.P3.Faders.TweenSpeed.Intensity.Value.Value / 50

while true do
	x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value / 50
	for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			TS:Create(v.Head.Lens,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
			TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview2.BackgroundColor3}):Play()
			TS:Create(v.Values.ColorTweening,TweenInfo.new(Duration2,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview2.BackgroundColor3}):Play()
			wait(_G.WaitColor)
			TS:Create(v.Head.Lens,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
			TS:Create(v.Head.Beam.SpotLight,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Color = preview1.BackgroundColor3}):Play()
			TS:Create(v.Values.ColorTweening,TweenInfo.new(_G.TweenSpeed,Enum.EasingStyle.Sine,Enum.EasingDirection.InOut),{Value = preview1.BackgroundColor3}):Play()
		end)
	end
	wait(_G.BPMColor)
end
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	v.Values.ColorTweening.Changed:Connect(function(V)
		v.Head.Beam.light.Color = ColorSequence.new(V)
	end)
end