script.Parent.Default.Boot.MouseButton1Click:Connect(function()
	script.Parent.Default.Boot.Visible=false
	wait(1)
	for _=1,10 do
		script.Parent.Default.Images.ImageLabel.ImageTransparency+=0.1
		wait(0.01)
	end
	script.Parent.Default.Visible=false

	local _,_=pcall(function()
		wait(1)
		require(script:WaitForChild("MainModule")).Setup()
	end)
end)