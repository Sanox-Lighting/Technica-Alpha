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
while true do
	for i,v in pairs (game.Workspace.TaLights:GetChildren()) do
		if v.Group_Values.Group.Value == 1 then
			spawn(function()
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
				wait(1)
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
			end)
		end
	end
	wait(_G.BPM)
end