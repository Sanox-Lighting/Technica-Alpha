-- THIS IS THE CENTRAL SCRIPT OF THE SEQUENCE EFFECTS. THIS SCRIPT LOADS EVERY BUTTON EXISTING ON EACH PAGE THAT CONTAINS SEQUENCE EFFECTS INTO ONE
-- SINGLE SCRIPT, SO THAT OBFUSCATION AND WHITELISTING IS EASIER. THIS ALSO IMPROVES THE ORGANIZATION OF MULTIPLE SCRIPTS. DO NOT TRY TO DE-OBFUSCATE
-- THE SCRIPTS. IT CAN SEVERELY AFFECT YOUR WHITELIST FOR TECHNICA AND IT WILL RESULT INTO A BLACKLIST FROM BUYING ANY PRODUCTS.

------ GetServices ------
local TS = game:GetService("TweenService") 
------ TweenInformation ------
local Info = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0)
------ SCRIPTS ------
-- >>>>>>>>>> MAIN <<<<<<<<<< --
-- MOVE DOWN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveDown.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveDown.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- MOVE UP --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveUp.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveUp.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- MOVE OUT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveOut.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveOut.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- MOVE IN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveIn.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row1.MoveIn.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs(game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- CIRCLE T IN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_T_IN.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_T_IN.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- CIRCLE T OUT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_T_OUT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_T_OUT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Lens.Transparency = 1
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta15"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- CIRCLE B LEFT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_B_LEFT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_B_LEFT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- CIRCLE B RIGHT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_B_RIGHT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row2.CIRCLE_B_RIGHT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- FMOVE DOWN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveDown.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveDown.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta3" or v.Name == "Ta5" or v.Name == "Ta7" or v.Name == "Ta9" or v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta16" or v.Name == "Ta18" or v.Name == "Ta20" or v.Name == "Ta22" or v.Name == "Ta24" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Motors.Tilt.DesiredAngle = math.rad(45)
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Motors.Tilt.DesiredAngle = math.rad(135)
					TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta4" or v.Name == "Ta6" or v.Name == "Ta8" or v.Name == "Ta10" or v.Name == "Ta12" or v.Name == "Ta13" or v.Name == "Ta15" or v.Name == "Ta17" or v.Name == "Ta19" or v.Name == "Ta21" or v.Name == "Ta23" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					v.Motors.Tilt.DesiredAngle = math.rad(45)
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					v.Motors.Tilt.DesiredAngle = math.rad(135)
					TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
				end
			end)
		end
	end
end)
-- FMOVE UP --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveUp.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveUp.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" or v.Name == "Ta3" or v.Name == "Ta5" or v.Name == "Ta7" or v.Name == "Ta9" or v.Name == "Ta11" or v.Name == "Ta14" or v.Name == "Ta16" or v.Name == "Ta18" or v.Name == "Ta20" or v.Name == "Ta22" or v.Name == "Ta24" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					v.Motors.Tilt.DesiredAngle = math.rad(135)
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					v.Motors.Tilt.DesiredAngle = math.rad(45)
					TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
				end
			end)
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta2" or v.Name == "Ta4" or v.Name == "Ta6" or v.Name == "Ta8" or v.Name == "Ta10" or v.Name == "Ta12" or v.Name == "Ta13" or v.Name == "Ta15" or v.Name == "Ta17" or v.Name == "Ta19" or v.Name == "Ta21" or v.Name == "Ta23" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					v.Motors.Tilt.DesiredAngle = math.rad(135)
				else
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					v.Motors.Tilt.DesiredAngle = math.rad(45)
					TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
				end
			end)
		end
	end
end)
-- FMOVE OUT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveOut.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveOut.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta15"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta15" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				end
			end)
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- FMOVE IN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveIn.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row3.FMoveIn.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta15" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				end
			end)
			end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
				if v.Name == "Ta1" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta2" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta3" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta4" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta5" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta6" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta7" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta8" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta9" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta10" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta11" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta12" then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta13" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta14"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta15" then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta16"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta17"	then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta18"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta19"	then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta20"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta21"	then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta22"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
				elseif v.Name == "Ta23"	then
					v.Motors.Pan.DesiredAngle = math.rad(-45)
				elseif v.Name == "Ta24"	then
					v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta15"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- FCIRCLE T IN --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_T_IN.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_T_IN.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta15"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta15" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				end
			end)
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- FCIRCLE T OUT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_T_OUT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_T_OUT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			spawn(function()
				if v.Name == "Ta1" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta2" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta3" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta4" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta5" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta6" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta7" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta8" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta9" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta10" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta11" then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta12" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta13"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta14"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta15"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta16"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta17"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta18"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta19"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta20"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta21" then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta22"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				elseif v.Name == "Ta23"	then
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
				elseif v.Name == "Ta24"	then
					v.Head.Lens.Transparency = 0
					v.Head.Beam.light.Transparency = NumberSequence.new(0)
					v.Head.Beam.SpotLight.Brightness = 10
					wait()
					v.Head.Lens.Transparency = .25
					v.Head.Beam.light.Transparency = NumberSequence.new(.25)
					v.Head.Beam.SpotLight.Brightness = 7.5
					wait()
					v.Head.Lens.Transparency = .5
					v.Head.Beam.light.Transparency = NumberSequence.new(.5)
					v.Head.Beam.SpotLight.Brightness = 5
					wait()
					v.Head.Lens.Transparency = .75
					v.Head.Beam.light.Transparency = NumberSequence.new(.75)
					v.Head.Beam.SpotLight.Brightness = 2.5
					wait()
					v.Head.Lens.Transparency = 1
					v.Head.Beam.light.Transparency = NumberSequence.new(1)
					v.Head.Beam.SpotLight.Brightness = 0
				end
			end)
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta2" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta3" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta4" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta5" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta6" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta7" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta8" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta9" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Lens.Transparency = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
			elseif v.Name == "Ta10" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta11" then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta12" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta13"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta14"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta15" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta16"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta17"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta18"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta19"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta20"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta21" then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta22"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			elseif v.Name == "Ta23"	then
				v.Head.Beam.SpotLight.Brightness = 0
				v.Head.Beam.light.Transparency = NumberSequence.new(1)
				v.Head.Lens.Transparency = 1
			elseif v.Name == "Ta24"	then
				v.Head.Beam.SpotLight.Brightness = 10
				v.Head.Beam.light.Transparency = NumberSequence.new(0)
				v.Head.Lens.Transparency = 0
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		wait(0.2)
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- FCIRCLE B LEFT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_B_LEFT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_B_LEFT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)
-- CIRCLE B RIGHT --
local Variable = 1
game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_B_RIGHT.MouseButton1Click:Connect(function()
	local Part1 = game.Workspace.TechnicaPannel:WaitForChild("MainPannel").P1.Buttons.Lamps.Changeables.Row4.FCIRCLE_B_RIGHT.LC
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(1, 0, 0)}):Play()
	if Variable == 1 then
		Variable = 2
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta12"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta11"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta16" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta22" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			end
		end
	elseif Variable == 2 then
		Variable = 1
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta2" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta3" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta4" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta5" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta6" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta7" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta8" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta9" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta10" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta11" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta12" then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta13" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta14"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta16"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta18"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta20"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta22"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Pan.DesiredAngle = math.rad(-45)
			elseif v.Name == "Ta24"	then
				v.Motors.Pan.DesiredAngle = math.rad(45)
			end
		end
		for i,v in pairs (game:GetService("Workspace").TaLights:GetChildren()) do
			if v.Name == "Ta1" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta2" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta3" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta4" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta5" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta6" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta7" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta8" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta9" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta10" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta11" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta12" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta13" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta14"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta15" then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta16"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta17"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta18"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta19"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta20"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta21"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta22" then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			elseif v.Name == "Ta23"	then
				v.Motors.Tilt.DesiredAngle = math.rad(135)
			elseif v.Name == "Ta24"	then
				v.Motors.Tilt.DesiredAngle = math.rad(45)
			end
		end
	end
	TS:Create(Part1, Info, { BackgroundColor3 = Color3.new(0, 0, 0)}):Play()
end)