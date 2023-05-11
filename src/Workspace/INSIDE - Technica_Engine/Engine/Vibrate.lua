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
for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
	spawn(function()
		v.Head.Lens.Transparency = 1 v.Head.Beam.light.Transparency = NumberSequence.new(1) v.Head.Beam.SpotLight.Brightness = 0
		v.Head.Beam.light.Width1 = 10  v.Head.Beam.SpotLight.Angle = 6.5
		wait()
		v.Head.Lens.Transparency = 0 v.Head.Beam.light.Transparency = NumberSequence.new(0) v.Head.Beam.SpotLight.Brightness = 10
	end)
end

while wait() do
	for i,v in pairs(game.Workspace.TaLights:GetChildren()) do
		spawn(function()
			for i = 1, 8 do
				if i <= 2 or i >= 7 then
					v.Head.Beam.AttSky.Position += Vector3.new(0, 2.25, 0)
					wait()
				else
					v.Head.Beam.AttSky.Position -= Vector3.new(0, 2.25, 0)
					wait()
				end
			end
			wait()
		end)
	end
end
