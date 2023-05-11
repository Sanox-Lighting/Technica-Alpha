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
-- THIS IS THE CENTRAL SCRIPT OF THE SINE EFFECTS. THIS SCRIPT LOADS EVERY BUTTON EXISTING ON EACH PAGE THAT CONTAINS SINE EFFECTS INTO ONE
-- SINGLE SCRIPT, SO THAT OBFUSCATION AND WHITELISTING IS EASIER. THIS ALSO IMPROVES THE ORGANIZATION OF MULTIPLE SCRIPTS. DO NOT TRY TO DE-OBFUSCATE
-- THE SCRIPTS. IT CAN SEVERELY AFFECT YOUR WHITELIST FOR TECHNICA AND IT WILL RESULT INTO A BLACKLIST FROM BUYING ANY PRODUCTS.

-- WaitForChildren
local TS = game:GetService("TweenService")
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
local Duration = 0.15
local Duration2 = 0
------ SCRIPTS ------
x = 0
velocity = 0.09
---- MAIN SINE ----
-- WAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	wait(0.1)
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row1.WaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row2.SingleR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.AllL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.AllL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.AllR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.AllR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.HalfIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.HalfIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.HalfOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row3.HalfOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
						v.Motors.Pan.DesiredAngle = -math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.MainSine.Row4.SWaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
---- TILT ----
-- WAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row1.WaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row2.SingleR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.AllL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.AllL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.AllR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.AllR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.HalfIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.HalfIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.HalfOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row3.HalfOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x - phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.TiltSine.Row4.SWaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Tilt.MaxVelocity = (velocity)
						v.Motors.Tilt.DesiredAngle = math.sin(x + half * phase) + 7 / 5
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
---- PAN ----
-- WAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			velocity = 0.09
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- WAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row1.WaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1 
						--local phase = 1 * (num-1)
						local phase = (num-1) * 10 * math.pi / 23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SINGLE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row2.SingleR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.AllL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.AllL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = -math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.AllR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.AllR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .05 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.HalfIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.HalfIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / 23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- ALL OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.HalfOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row3.HalfOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 0 * math.pi / -23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE LEFT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveL.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveL.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = math.cos(x - phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE RIGHT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveR.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveR.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local phase = 1 + .3 * (num-1)
						v.Motors.Pan.MaxVelocity = (velocity)
						v.Motors.Pan.DesiredAngle = -math.cos(x + phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE IN --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveIN.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveIN.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / -23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * -math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)
-- SWAVE OUT --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveOUT.MouseButton1Click:Connect(function()
	for i,a in pairs(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine:GetDescendants()) do
		if a:IsA("Frame") and a.Name == "Indicator" then
			TS:Create(a, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
		end
	end
	local Part = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Sine.PanSine.Row4.SWaveOUT.Indicator
	on = not on
	if on then
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0.101961, 0.219608, 1)}):Play()
		while on do wait()
			x = x + game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value / 50
			for i,v in pairs(game.Workspace.TaLights:GetChildren()) do if v.Group_Values.Group.Value == 1 then
					local num = tonumber(v.Name:match("Ta(%d+)"))
					if num then
						local half = num > 12 and -1 or 1
						--local phase = 1 * (num-1)
						local phase = (num-1) * 2 * math.pi / 23
						v.Motors.Pan.MaxVelocity = (velocity)
						--v.Motors.Pan.DesiredAngle = math.cos(x + phase)
						v.Motors.Pan.DesiredAngle = half * math.cos(x + half * phase)
					end
				end
			end
		end
	else
		on = false
		TS:Create(Part, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
	end
end)