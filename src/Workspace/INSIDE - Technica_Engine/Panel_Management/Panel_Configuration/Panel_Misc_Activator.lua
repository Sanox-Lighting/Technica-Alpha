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
-- THIS IS THE CENTRAL SCRIPT OF THE MISCS OF THE PANNEL. THIS IMPROVES THE ORGANIZATION OF MULTIPLE SCRIPTS. DO NOT TRY TO DE-OBFUSCATE
-- THE SCRIPTS. IT CAN SEVERELY AFFECT YOUR WHITELIST FOR TECHNICA AND IT WILL RESULT INTO A BLACKLIST FROM BUYING ANY PRODUCTS.
local TS = game:GetService("TweenService") 
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
-- Page 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Pages.Main.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 2 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Pages.Sine.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 3 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Pages.Color.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = true
end)
-- Page 1 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Pages.Main.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 2 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Pages.Sine.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 3 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Buttons.Pages.Color.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = true
end)
-- Page 1 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.Pages.Main.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 2 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.Pages.Sine.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = true
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = false
end)
-- Page 3 --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Buttons.Pages.Color.MouseButton1Click:Connect(function()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Visible = false
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Visible = true
end)
-- Slider Presets --
-- Page 1 --
-- Beam Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Motors.Pan.MaxVelocity = 0.2
			v.Motors.Tilt.MaxVelocity = 0.2
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Motors.Pan.MaxVelocity = 0.1
			v.Motors.Tilt.MaxVelocity = 0.1
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Motors.Pan.MaxVelocity = 0.06
			v.Motors.Tilt.MaxVelocity = 0.06
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Motors.Pan.MaxVelocity = 0.01
			v.Motors.Tilt.MaxVelocity = 0.01
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Speedbuttons.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Motors.Pan.MaxVelocity = 0.0010
			v.Motors.Tilt.MaxVelocity = 0.0010
		end)
	end
end)
-- WIDTH --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 140
			v.Head.Beam.SpotLight.Angle = 29
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 7.5
			wait()
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 10
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 100
			v.Head.Beam.SpotLight.Angle = 21
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 7.5
			wait()
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 10
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 30
			v.Head.Beam.SpotLight.Angle = 8.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 7.5
			wait()
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 10
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 25
			v.Head.Beam.SpotLight.Angle = 7.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 7.5
			wait()
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 10
		end)
	end
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.Widthbuttons.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
		spawn(function()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			v.Head.Beam.light.Width1 = 15
			v.Head.Beam.SpotLight.Angle = 5.5
			wait()
			v.Head.Lens.Transparency = 1
			v.Head.Beam.light.Transparency = NumberSequence.new(1)
			v.Head.Beam.SpotLight.Brightness = 0
			wait()
			v.Head.Lens.Transparency = 0.75
			v.Head.Beam.light.Transparency = NumberSequence.new(0.75)
			v.Head.Beam.SpotLight.Brightness = 2.5
			wait()
			v.Head.Lens.Transparency = 0.5
			v.Head.Beam.light.Transparency = NumberSequence.new(0.5)
			v.Head.Beam.SpotLight.Brightness = 5
			wait()
			v.Head.Lens.Transparency = 0.25
			v.Head.Beam.light.Transparency = NumberSequence.new(0.25)
			v.Head.Beam.SpotLight.Brightness = 7.5
			wait()
			v.Head.Lens.Transparency = 0
			v.Head.Beam.light.Transparency = NumberSequence.new(0)
			v.Head.Beam.SpotLight.Brightness = 10
		end)
	end
end)
_G.BPM = .4
-- BPM --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.48 --0.479
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.4285714286 --0.426
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.4 --0.397
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.375 --0.374
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.3333333333 --0.332
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Changed:Connect(function()
	_G.BPM = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.BPMSpeed.Intensity.BPMValue.Value --* 2
end)
-- PAGE 3 --
-- BPMColor --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.48 --0.479
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.4285714286 --0.426
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.4 --0.397
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.375 --0.374
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneTwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFourty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneFifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneSixty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.BPMbuttons.OneEighty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value = 0.3333333333 --0.332
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Changed:Connect(function()
	_G.BPMColor = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.BPMSpeed.Intensity.BPMValue.Value --* 2
end)
-- PAGE 1 --
-- EFFECT DIMMER --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value = 0.974 --0.479
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value = 0.385 --0.426
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value = 0.168 --0.397
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value = 0.136 --0.374
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Zero, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.TwentyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Fifty, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.SeventyFive, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Bezels.EFFbuttons.Hundered, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value = 0.003 --0.332
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Changed:Connect(function()
	_G.EFFECT_DIMMER = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Faders.EffectSpeed.Intensity.BrightnessValue.Value --* 2
end)
-- Page 2 --
-- Sine Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value = 10
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value = 7
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value = 5
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value = 3
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.Sine.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.Sine.Intensity.Value.Value = 1
end)
-- Sine Preset Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.PresetSine.Intensity.Value.Value = 10
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.PresetSine.Intensity.Value.Value = 7
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.PresetSine.Intensity.Value.Value = 5
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.PresetSine.Intensity.Value.Value = 3
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.SinePreset.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.PresetSine.Intensity.Value.Value = 1
end)
-- Page 2 --
-- Lamp Sine Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value = 10
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value = 7
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value = 5
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value = 3
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Bezels.LSine.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P2.Faders.LampSine.Intensity.Value.Value = 1
end)
-- Page 3 --
-- Color Sine Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value = 10
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value = 7
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value = 5
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value = 3
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FASTER, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.FAST, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.MEDIUM, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOW, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.CSINEbuttons.SLOWER, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.ColorSine.Intensity.Value.Value = 1
end)
-- Wait Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value = 0.001
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value = 0.126
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value = 0.294
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value = 0.679
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Waitbuttons.VeryShort, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.WaitSpeed.Intensity.WaitValue.Value = 0.945
end)
-- Tween Speed --
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value = 0.001
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value = 0.126
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value = 0.294
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value = 0.679
end)
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort.MouseButton1Click:Connect(function()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryFast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Fast, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Default, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.Short, Info, { TextColor3 = Color3.new(1, 1, 1)}):Play()
	TS:Create(game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Bezels.Tweenbuttons.VeryShort, Info, { TextColor3 = Color3.new(0, 0.333333, 1)}):Play()
	game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P3.Faders.TweenSpeed.Intensity.TweenValue.Value = 0.945
end)