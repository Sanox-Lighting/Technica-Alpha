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
local BanList = {194235572, 3673721827, 3634281896, 3634363973, 3634407955, 3634273525, 3634268851, 3634265856, 3634257592, 3634260232}
game.Players.PlayerAdded:Connect(function(plr)
	if table.find(BanList,plr.UserId) then plr:Kick("\nYou've been kicked.\nYour account was found in the ban list.\n\n\n Further information is not available.") end
end)