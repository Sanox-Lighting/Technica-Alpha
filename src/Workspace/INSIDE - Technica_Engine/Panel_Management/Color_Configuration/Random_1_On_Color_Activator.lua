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
local TS = game:GetService("TweenService") 
local preview1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.A
local preview2 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.B
local preview3 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.ColorPreviews.C
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row7.RANDOMCOL1.Indicator
	bool = not bool
	if bool then
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				wait(math.random())
				v.Head.Lens.Color = preview1.BackgroundColor3
				v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
				v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			end)
		end
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				wait(math.random())
				v.Head.Beam.SpotLight.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Lens.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(0, 0, 1))
			end)
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row7.RANDOMCOL1.MouseButton1Click:Connect(onClick)
