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
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview2.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview2.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview2.BackgroundColor3)
			wait()
			v.Head.Lens.Color = preview1.BackgroundColor3
			v.Head.Beam.SpotLight.Color = preview1.BackgroundColor3
			v.Head.Beam.light.Color = ColorSequence.new(preview1.BackgroundColor3)
		end)
	end
	wait(_G.BPMColor)
end