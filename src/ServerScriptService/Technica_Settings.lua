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
--[[
Here you can set parameters on behalf of your own choice. This Setting Loader saves your settings each time you start a server.
These Settings are applied and ran when the beams start, basically you can set **how** the beams start, with what
parameters.

!!! WARNING !!!
ADDING, EDITING OR REMOVING ANY CONTENTS INSIDE THIS SCRIPT WILL MAKE THIS SCRIPT NOT WORK. DO NOT RENAME OR EDIT ANYTHING INSIDE THIS SCRIPT. 

--]]

local Technica_Settings = {
	--------------| START TYPE |--------------	
	-- Here you set general settings about the Beam System. --
	-- false: Disabled; true: Enabled
	-- The supported parameters are only false and true, anything else than that will not work.
	Logging 		   		   = false; -- Enabling this feature, allows the game owner and it's team create users to see the F9 Logs of users clicking the panel.
	DisableFPS_PingCounter 	   = false; -- Disables FPS and Ping counter on the panel (Recommeneded to set to false. This helps seeing if you over-use the beams too much to avoid lag and eventually crashing.)
	DisableAutomationScript    = false; -- Disabling this, turns off the script that is there to automatically do things when starting a server. (SpotLights in this case.. shut up we're fixing this with the new beam model)
	AdjustTiltFacingUser	   = false; -- This changes the tilt to 45 degrees.
	--------------| LAMP |--------------
	-- Here you set lamp settings about the Beam System. --
	-- false: 0; true: 1
	-- The supported parameters are only 0 and 1, anything else than that will not work.
	LampMode				       = 0; -- Enables the Main Beam only and disables every other beam instance.
	GoboMode			   	       = 0; -- Enables the Gobos only and disables every other beam instance. || They're just there as a placeholder, they won't do anything yet, until releaased.
	PrismMode			   	   	   = 0; -- Enables the Prisms only and disables every other beam instance. || They're just there as a placeholder, they won't do anything yet, until releaased.
	
	IsLampOn			  	   	   = 0; -- Enables the Main Beam on startup
	IsGoboOn			   	       = 0; -- Enables the Gobos on startup || They're just there as a placeholder, they won't do anything yet, until releaased.
	IsPrismOn			   	       = 0; -- Enables the Prisms on startup || They're just there as a placeholder, they won't do anything yet, until releaased.
}

return Technica_Settings
