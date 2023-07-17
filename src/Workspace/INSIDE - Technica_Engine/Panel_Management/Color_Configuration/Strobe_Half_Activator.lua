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
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
function onClick()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row4.STROBEHALF.Indicator
	bool = not bool
	if bool then
		script.Strobe_Half_Effect_1.Disabled = false
		TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
	else
		script.Strobe_Half_Effect_1.Disabled = true
		for i,v in pairs(game.Workspace.TaLights:GetChildren()) do spawn(function()
				v.Head.Beam.SpotLight.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Lens.Color = Color3.fromHSV(0, 0, 1)
				v.Head.Beam.light.Color = ColorSequence.new(Color3.fromHSV(0, 0, 1))
			end)
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.ColorFX.Row4.STROBEHALF.MouseButton1Click:Connect(onClick)
