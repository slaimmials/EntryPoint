-- Gui to Lua
-- Version: 3.2

-- Instances:

local EntryGuiv2 = Instance.new("ScreenGui")
local FrameM = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Functions = Instance.new("Frame")
local Wallhack = Instance.new("TextButton")
local Deleted = Instance.new("TextButton")
local Deletew = Instance.new("TextButton")
local Telekill = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local UpperFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")

--Properties:

EntryGuiv2.Name = "EntryGuiv2"
EntryGuiv2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EntryGuiv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameM.Name = "FrameM"
FrameM.Parent = EntryGuiv2
FrameM.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
FrameM.Position = UDim2.new(0.603410363, 0, 0.0570845455, 0)
FrameM.Selectable = true
FrameM.Size = UDim2.new(0, 666, 0, 394)

UICorner.Parent = FrameM

Functions.Name = "Functions"
Functions.Parent = FrameM
Functions.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Functions.BorderColor3 = Color3.fromRGB(27, 42, 53)
Functions.BorderSizePixel = 0
Functions.Position = UDim2.new(0.0105105108, 0, 0.0456852801, 0)
Functions.Size = UDim2.new(0, 652, 0, 369)

Wallhack.Name = "Wallhack"
Wallhack.Parent = Functions
Wallhack.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Wallhack.BorderColor3 = Color3.fromRGB(255, 0, 0)
Wallhack.Position = UDim2.new(0.0138036795, 0, 0.0650406554, 0)
Wallhack.Size = UDim2.new(0, 216, 0, 50)
Wallhack.Font = Enum.Font.SourceSans
Wallhack.Text = "WallHack"
Wallhack.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallhack.TextSize = 22.000

Deleted.Name = "Deleted"
Deleted.Parent = Functions
Deleted.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Deleted.BorderColor3 = Color3.fromRGB(255, 0, 0)
Deleted.Position = UDim2.new(0.0138036795, 0, 0.246612459, 0)
Deleted.Size = UDim2.new(0, 216, 0, 50)
Deleted.Font = Enum.Font.SourceSans
Deleted.Text = "Delete Doors"
Deleted.TextColor3 = Color3.fromRGB(255, 255, 255)
Deleted.TextSize = 22.000

Deletew.Name = "Deletew"
Deletew.Parent = Functions
Deletew.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Deletew.BorderColor3 = Color3.fromRGB(255, 0, 0)
Deletew.Position = UDim2.new(0.0138036795, 0, 0.430894315, 0)
Deletew.Size = UDim2.new(0, 216, 0, 50)
Deletew.Font = Enum.Font.SourceSans
Deletew.Text = "Delete Walls"
Deletew.TextColor3 = Color3.fromRGB(255, 255, 255)
Deletew.TextSize = 22.000

Telekill.Name = "Telekill"
Telekill.Parent = Functions
Telekill.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Telekill.BorderColor3 = Color3.fromRGB(255, 0, 0)
Telekill.Position = UDim2.new(0.0138036795, 0, 0.615176141, 0)
Telekill.Size = UDim2.new(0, 216, 0, 50)
Telekill.Font = Enum.Font.SourceSans
Telekill.Text = "Telekill"
Telekill.TextColor3 = Color3.fromRGB(255, 255, 255)
Telekill.TextSize = 22.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = Functions
Aimbot.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
Aimbot.BorderColor3 = Color3.fromRGB(255, 0, 0)
Aimbot.Position = UDim2.new(0.0138036795, 0, 0.799457967, 0)
Aimbot.Size = UDim2.new(0, 216, 0, 50)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimbot.TextSize = 22.000

TextBox.Parent = Aimbot
TextBox.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1.35648143, 0, 0.159999996, 0)
TextBox.Size = UDim2.new(0, 323, 0, 33)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "150"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextLabel.Parent = TextBox
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.179566562, 0, -0.212121218, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "FOV"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 19.000

UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = EntryGuiv2
UpperFrame.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
UpperFrame.BorderSizePixel = 0
UpperFrame.Position = UDim2.new(0.603410363, 0, 0.0570846051, 0)
UpperFrame.Size = UDim2.new(0, 664, 0, 16)

TextButton.Parent = UpperFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.95045048, 0, -0.00253807101, 0)
TextButton.Size = UDim2.new(0, 33, 0, 13)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextLabel_2.Parent = UpperFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0105105108, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 92, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Entry Point menu"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

UICorner_2.Parent = UpperFrame

-- Scripts:

local function OGTSSSD_fake_script() -- Wallhack.LocalScript 
	local script = Instance.new('LocalScript', Wallhack)

	local cc = 0
	local bha = nil
	local bg = nil
	local tl = nil
	local bg2 = nil
	local tl2 = nil
	local team = nil
	
	local function whd()
		if cc == 0 then
			for i,v in pairs(workspace.Level.Players:GetDescendants()) do
				if v.Name == "PlayerE" then
					print("WH Deactivated")
					v.Name = "Player"
					v.BoxHandleAdornment:Remove()
					v.Head.BoxHandleAdornment:Remove()
					v.Head.BillboardGui:Remove()
					v.Head.BillboardGui:Remove()
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.BorderColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.BorderColor3 = Color3.fromRGB(255, 0, 0)
			wait(0.5)
			whd()
		end
	end)
	
	while wait(2) do
		if cc == 1 then
			for i,v in pairs(workspace.Level.Players:GetDescendants()) do
				if v.Name == "Player" then
					v.Name = "PlayerE"
					bha = Instance.new("BoxHandleAdornment", v.UpperTorso)
					bha.Adornee = v
					bha.AlwaysOnTop = true
					bha.Size = Vector3.new(3, 5, 0.01)
					if v.Humanoid.Team.Value == 1 then
						bha.Color3 = Color3.fromRGB(0, 170, 255)
					elseif v.Humanoid.Team.Value == 2 then
						bha.Color3 = Color3.fromRGB(172)
					end
					bha.ZIndex = 1
					bha.Parent = v
					bha.Transparency = 0.5
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						bha:Remove()
					end
					bha = nil
	
					bha = Instance.new("BoxHandleAdornment", v.Head)
					bha.Adornee = v.Head
					bha.AlwaysOnTop = true
					bha.Size = Vector3.new(1, 1, 1)
					bha.Color3 = Color3.fromRGB(172, 0, 112)
					bha.ZIndex = 1
					bha.Transparency = 0.5
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						bha:Remove()
					end
					bha = nil
	
					bg = Instance.new("BillboardGui", v.Head)
					bg.Adornee = v.Head
					bg.Size = UDim2.new(0, 200, 0, 50)
					bg.ExtentsOffset = Vector3.new(0, 2)
					bg.Active = true
					bg.Adornee = v.Head
					bg.AlwaysOnTop = true
					bg.Enabled = true
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						bg:Remove()
					end
	
					tl = Instance.new("TextLabel", bg)
					tl.BackgroundTransparency = 1
					tl.TextSize = 11
					tl.AutomaticSize = "XY"
					tl.TextColor3 = Color3.fromRGB(255, 255, 255)
					tl.Text = v.Interact.ObjectTip.Value
					tl.Size = UDim2.new(0, 200, 0, 50)
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						tl:Remove()
					end
					tl = nil
					bg = nil
	
					bg = Instance.new("BillboardGui", v.Head)
					bg.Adornee = v.Head
					bg.Size = UDim2.new(0, 200, 0, 50)
					bg.ExtentsOffset = Vector3.new(0, 4.5)
					bg.Active = true
					bg.Adornee = v.Head
					bg.AlwaysOnTop = true
					bg.Enabled = true
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						bg:Remove()
					end
	
					tl = Instance.new("TextLabel", bg)
					tl.BackgroundTransparency = 1
					tl.AutomaticSize = "XY"
					tl.TextSize = 11
					if v.Humanoid.Team.Value == 1 then
						tl.Text = "Team : Halcyon"
						tl.TextColor3 = Color3.fromRGB(0, 170, 255)
					elseif v.Humanoid.Team.Value == 2 then
						tl.TextColor3 = Color3.fromRGB(170)
						tl.Text = "Team : Phoenix"
					end
					tl.Size = UDim2.new(0, 200, 0, 50)
					if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
						tl:Remove()
					end
					tl = nil
					bg = nil
					print("WH Activated")
				end
			end
		end
	end
end
coroutine.wrap(OGTSSSD_fake_script)()
local function SRQRI_fake_script() -- Deleted.LocalScript 
	local script = Instance.new('LocalScript', Deleted)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.BorderColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.BorderColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	while wait(0.07) do
		if cc == 1 then
			for i,v in pairs(workspace.Level.Geometry.Doors:GetDescendants()) do
				v:Remove()
			end
		end
	end
end
coroutine.wrap(SRQRI_fake_script)()
local function PNSMZH_fake_script() -- Deletew.LocalScript 
	local script = Instance.new('LocalScript', Deletew)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.BorderColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.BorderColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	while wait(0.07) do
		if cc == 1 then
			for i,v in pairs(workspace.Level.Geometry.Map:GetDescendants()) do
				if v.Name == "ConcreteWall" then
					v:Remove()
				elseif v.Name == "ThinWall" then
					v:Remove()
				end
			end
		end
	end
end
coroutine.wrap(PNSMZH_fake_script)()
local function PJJHM_fake_script() -- Telekill.LocalScript 
	local script = Instance.new('LocalScript', Telekill)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.BorderColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.BorderColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	while wait(0.1) do
		if cc == 1 then
			for i,v in pairs(workspace.Level.Players:GetDescendants()) do
				if v.Name == "Player" or v.Name == "PlayerE" then
					if v.Interact.ObjectTip.Value ~= game.Players.LocalPlayer.Name then
						v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(5, 5, -3)
					end
				end
			end
		end
	end
end
coroutine.wrap(PJJHM_fake_script)()
local function EFGWQLO_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	local dwCamera = workspace.CurrentCamera
	local dwRunService = game:GetService("RunService")
	local dwUIS = game:GetService("UserInputService")
	local dwEntities = game:GetService("Players")
	local dwLocalPlayer = dwEntities.LocalPlayer
	local dwMouse = dwLocalPlayer:GetMouse()
	_G.aimbot = false
	
	
	
	local settings = {
		Aimbot = true,
		Aiming = false,
		Aimbot_AimPart = "Head",
		Aimbot_TeamCheck = true,
		Aimbot_Draw_FOV = true,
		Aimbot_FOV_Radius = tonumber(script.Parent.TextBox.Text),
		Aimbot_FOV_Color = Color3.fromRGB(255,255,255)
	}
	
	local fovcircle = Drawing.new("Circle")
	fovcircle.Visible = settings.Aimbot_Draw_FOV
	fovcircle.Radius = settings.Aimbot_FOV_Radius
	fovcircle.Color = settings.Aimbot_FOV_Color
	fovcircle.Thickness = 1
	fovcircle.Filled = false
	fovcircle.Transparency = 0
	
	fovcircle.Position = Vector2.new(dwCamera.ViewportSize.X / 2, dwCamera.ViewportSize.Y / 2)
	
	dwUIS.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 and _G.aimbot == true then
			settings.Aiming = true
		end
	end)
	
	dwUIS.InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 and _G.aimbot == true then
			settings.Aiming = false
		end
	end)
	
	dwRunService.RenderStepped:Connect(function()
	
		local dist = math.huge
		local closest_char = nil
		if tonumber(script.Parent.TextBox.Text) > 0 and tonumber(script.Parent.TextBox.Text) < 360 then
			settings.Aimbot_FOV_Radius = tonumber(script.Parent.TextBox.Text)
			fovcircle.Radius = settings.Aimbot_FOV_Radius
		else
			settings.Aimbot_FOV_Radius = 150
		end
	
		if settings.Aiming then
	
			for i,v in next, dwEntities:GetChildren() do 
	
				if v ~= dwLocalPlayer and
					v.Character and
					v.Character:FindFirstChild("HumanoidRootPart") and
					v.Character:FindFirstChild("Humanoid") and
					v.Character:FindFirstChild("Humanoid").Health > 0 then
	
					if settings.Aimbot_TeamCheck == true and
						v.Team ~= dwLocalPlayer.Team or
						settings.Aimbot_TeamCheck == false then
	
						local char = v.Character
						local char_part_pos, is_onscreen = dwCamera:WorldToViewportPoint(char[settings.Aimbot_AimPart].Position)
	
						if is_onscreen then
	
							local mag = (Vector2.new(dwMouse.X, dwMouse.Y) - Vector2.new(char_part_pos.X, char_part_pos.Y)).Magnitude
	
							if mag < dist and mag < settings.Aimbot_FOV_Radius then
	
								dist = mag
								closest_char = char
	
							end
						end
					end
				end
			end
	
			if closest_char ~= nil and
				closest_char:FindFirstChild("HumanoidRootPart") and
				closest_char:FindFirstChild("Humanoid") and
				closest_char:FindFirstChild("Humanoid").Health > 0 then
	
				dwCamera.CFrame = CFrame.new(dwCamera.CFrame.Position, closest_char[settings.Aimbot_AimPart].Position)
			end
		end
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			fovcircle.Transparency = 1
			script.Parent.BorderColor3 = Color3.fromRGB(0, 255, 0)
		else
			_G.aimbot = false
			fovcircle.Transparency = 0
			script.Parent.BorderColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(EFGWQLO_fake_script)()
local function JFROSIO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local cc = 1
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 1 then
			cc = 0
			script.Parent.Parent.Parent.FrameM.Visible = false
			script.Parent.Text = "+"
		else
			cc = 1
			script.Parent.Parent.Parent.FrameM.Visible = true
			script.Parent.Text = "_"
		end
	end)
end
coroutine.wrap(JFROSIO_fake_script)()
local function ZXDGCK_fake_script() -- EntryGuiv2.LocalScript 
	local script = Instance.new('LocalScript', EntryGuiv2)

	script.Parent.Parent = game:WaitForChild("CoreGui")
	while wait(0.3) do
		for i,v in pairs(game.CoreGui:GetDescendants()) do
			for i,b in pairs(v:GetDescendants()) do
				if b.Name == "SideMenu" then
					for i,n in pairs(b:GetDescendants()) do
						if n.Name == "Title" then
							if n.Text == "DEX" then
								game.Players.LocalPlayer:Kick("DarkDex Detected!")
							end
						end
					end
				end
			end
		end
	end
end
coroutine.wrap(ZXDGCK_fake_script)()
local function UDCNY_fake_script() -- EntryGuiv2.LocalScript 
	local script = Instance.new('LocalScript', EntryGuiv2)

	script.Parent.Draggable = true
	game:GetService("RunService").Stepped:Connect(function()
		for i,v in pairs(workspace.Level.Players:GetDescendants()) do
			if v.Interact.ObjectTip.Value == game.Players.LocalPlayer.Name then
				for i,n in pairs(v:GetDescendants()) do
					if n.ClassName == "BoxHandleAdornment" or n.ClassName == "BillBoardGui" then
						n:Remove()
					end
				end
			end
		end
	end)
end
coroutine.wrap(UDCNY_fake_script)()
