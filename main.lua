-- Gui to Lua
-- Version: 3.2

-- Instances:

local EntryGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local FrameM = Instance.new("Frame")
local WH = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local StateBar = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local DD = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local TextButton_3 = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local StateBar_2 = Instance.new("Frame")
local Lock = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local TextButton_4 = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local RE = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextButton_5 = Instance.new("TextButton")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local StateBar_3 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local DW = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local TextButton_6 = Instance.new("TextButton")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local StateBar_4 = Instance.new("Frame")
local AB = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local TextButton_7 = Instance.new("TextButton")
local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
local StateBar_5 = Instance.new("Frame")
local FOV = Instance.new("TextBox")
local TextLabel_8 = Instance.new("TextLabel")
local TK = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
local TextButton_8 = Instance.new("TextButton")
local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
local StateBar_6 = Instance.new("Frame")

--Properties:

EntryGui.Name = "EntryGui"
EntryGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EntryGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EntryGui.ResetOnSpawn = false

TextButton.Parent = EntryGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.905986428, 0, 0.115864351, 0)
TextButton.Size = UDim2.new(0.0128504671, 0, 0.0208634194, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 17.000
TextButton.TextWrapped = true

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 17

FrameM.Name = "FrameM"
FrameM.Parent = EntryGui
FrameM.BackgroundColor3 = Color3.fromRGB(129, 129, 129)
FrameM.BackgroundTransparency = 0.650
FrameM.Position = UDim2.new(0.745939672, 0, 0.13672778, 0)
FrameM.Size = UDim2.new(0.17289719, 0, 0.369653761, 0)

WH.Name = "WH"
WH.Parent = FrameM
WH.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
WH.BorderColor3 = Color3.fromRGB(255, 115, 0)
WH.BorderSizePixel = 0
WH.Position = UDim2.new(0.0505117662, 0, 0.0330578499, 0)
WH.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)

TextLabel.Parent = WH
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "WallHack"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 22.000
TextLabel.TextWrapped = true

UITextSizeConstraint_2.Parent = TextLabel
UITextSizeConstraint_2.MaxTextSize = 22

StateBar.Name = "StateBar"
StateBar.Parent = WH
StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar.BorderSizePixel = 0
StateBar.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

TextButton_2.Parent = WH
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_2.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = " "
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UITextSizeConstraint_3.Parent = TextButton_2
UITextSizeConstraint_3.MaxTextSize = 14

DD.Name = "DD"
DD.Parent = FrameM
DD.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
DD.BorderColor3 = Color3.fromRGB(255, 136, 0)
DD.BorderSizePixel = 0
DD.Position = UDim2.new(0.0505117774, 0, 0.17906332, 0)
DD.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)

TextLabel_2.Parent = DD
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Delete Doors"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 22.000
TextLabel_2.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel_2
UITextSizeConstraint_4.MaxTextSize = 22

TextButton_3.Parent = DD
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_3.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = " "
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UITextSizeConstraint_5.Parent = TextButton_3
UITextSizeConstraint_5.MaxTextSize = 14

StateBar_2.Name = "StateBar"
StateBar_2.Parent = DD
StateBar_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar_2.BorderSizePixel = 0
StateBar_2.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar_2.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

Lock.Name = "Lock"
Lock.Parent = FrameM
Lock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lock.Position = UDim2.new(-5.96046448e-08, 0, 0, 0)
Lock.Size = UDim2.new(0.997204125, 0, 1, 0)
Lock.Visible = false

TextBox.Parent = Lock
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.159322038, 0, 0.159779608, 0)
TextBox.Size = UDim2.new(0.677966118, 0, 0.137741044, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Password here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UITextSizeConstraint_6.Parent = TextBox
UITextSizeConstraint_6.MaxTextSize = 39

TextLabel_3.Parent = Lock
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.233898297, 0, 0.116912939, 0)
TextLabel_3.Size = UDim2.new(0.532203376, 0, 0.0606060624, 0)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Please enter password"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 19.000
TextLabel_3.TextWrapped = true

UITextSizeConstraint_7.Parent = TextLabel_3
UITextSizeConstraint_7.MaxTextSize = 19

TextButton_4.Parent = Lock
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.342372894, 0, 0.34710744, 0)
TextButton_4.Size = UDim2.new(0.308474571, 0, 0.0771349892, 0)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Enter"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

UITextSizeConstraint_8.Parent = TextButton_4
UITextSizeConstraint_8.MaxTextSize = 28

RE.Name = "RE"
RE.Parent = Lock
RE.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
RE.BorderColor3 = Color3.fromRGB(255, 136, 0)
RE.BorderSizePixel = 0
RE.Position = UDim2.new(0.050999999, 0, 0.470999986, 0)
RE.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)

TextLabel_4.Parent = RE
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Remove Effects"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 22.000
TextLabel_4.TextWrapped = true

UITextSizeConstraint_9.Parent = TextLabel_4
UITextSizeConstraint_9.MaxTextSize = 22

TextButton_5.Parent = RE
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_5.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = " "
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

UITextSizeConstraint_10.Parent = TextButton_5
UITextSizeConstraint_10.MaxTextSize = 14

StateBar_3.Name = "StateBar"
StateBar_3.Parent = RE
StateBar_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar_3.BorderSizePixel = 0
StateBar_3.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar_3.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

TextLabel_5.Parent = FrameM
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.657248199, 0, 0.946832001, 0)
TextLabel_5.Size = UDim2.new(0, 83, 0, 11)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Entry Point hack"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

DW.Name = "DW"
DW.Parent = FrameM
DW.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
DW.BorderColor3 = Color3.fromRGB(255, 136, 0)
DW.BorderSizePixel = 0
DW.Position = UDim2.new(0.050999999, 0, 0.324999988, 0)
DW.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)
DW.ZIndex = 0

TextLabel_6.Parent = DW
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Delete Walls"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 22.000
TextLabel_6.TextWrapped = true

UITextSizeConstraint_11.Parent = TextLabel_6
UITextSizeConstraint_11.MaxTextSize = 22

TextButton_6.Parent = DW
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_6.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = " "
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

UITextSizeConstraint_12.Parent = TextButton_6
UITextSizeConstraint_12.MaxTextSize = 14

StateBar_4.Name = "StateBar"
StateBar_4.Parent = DW
StateBar_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar_4.BorderSizePixel = 0
StateBar_4.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar_4.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

AB.Name = "AB"
AB.Parent = FrameM
AB.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
AB.BorderColor3 = Color3.fromRGB(255, 136, 0)
AB.BorderSizePixel = 0
AB.Position = UDim2.new(0.050999999, 0, 0.623000026, 0)
AB.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)
AB.ZIndex = 0

TextLabel_7.Parent = AB
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "AimBot (LMC)"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 22.000
TextLabel_7.TextWrapped = true

UITextSizeConstraint_13.Parent = TextLabel_7
UITextSizeConstraint_13.MaxTextSize = 22

TextButton_7.Parent = AB
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_7.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = " "
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

UITextSizeConstraint_14.Parent = TextButton_7
UITextSizeConstraint_14.MaxTextSize = 14

StateBar_5.Name = "StateBar"
StateBar_5.Parent = AB
StateBar_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar_5.BorderSizePixel = 0
StateBar_5.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar_5.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

FOV.Name = "FOV"
FOV.Parent = FrameM
FOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FOV.Position = UDim2.new(0.0492936149, 0, 0.762384176, 0)
FOV.Size = UDim2.new(0, 71, 0, 18)
FOV.ZIndex = -1
FOV.ClearTextOnFocus = false
FOV.Font = Enum.Font.SourceSans
FOV.Text = "200"
FOV.TextColor3 = Color3.fromRGB(0, 0, 0)
FOV.TextSize = 14.000

TextLabel_8.Parent = FOV
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Size = UDim2.new(0, 23, 0, 8)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "FOV"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextSize = 14.000

TK.Name = "TK"
TK.Parent = FrameM
TK.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
TK.BorderColor3 = Color3.fromRGB(255, 136, 0)
TK.BorderSizePixel = 0
TK.Position = UDim2.new(0.054181397, 0, 0.47666961, 0)
TK.Size = UDim2.new(0.297297299, 0, 0.101928376, 0)
TK.ZIndex = -1

TextLabel_9.Parent = TK
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Size = UDim2.new(0.988636374, 0, 1, 0)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Telekill"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 22.000
TextLabel_9.TextWrapped = true

UITextSizeConstraint_15.Parent = TextLabel_9
UITextSizeConstraint_15.MaxTextSize = 22

TextButton_8.Parent = TK
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(0.0113636367, 0, 0, 0)
TextButton_8.Size = UDim2.new(0.988636374, 0, 1, 0)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

UITextSizeConstraint_16.Parent = TextButton_8
UITextSizeConstraint_16.MaxTextSize = 14

StateBar_6.Name = "StateBar"
StateBar_6.Parent = TK
StateBar_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
StateBar_6.BorderSizePixel = 0
StateBar_6.Position = UDim2.new(0.0113636367, 0, 0.837837815, 0)
StateBar_6.Size = UDim2.new(0.988636374, 0, 0.162162155, 0)

-- Scripts:

local function JRFJAZX_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local cc = 1
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 1 then
			cc = 0
			script.Parent.Parent.FrameM.Visible = false
			script.Parent.Parent.Frame.Visible = false
		elseif cc == 0 then
			cc = 1
			script.Parent.Parent.FrameM.Visible = true
			script.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(JRFJAZX_fake_script)()
local function SOJSMR_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

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
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
	
	
	--[[while wait(2) do
		if cc == 1 then
			for i,v in pairs(workspace.Level.Players:GetDescendants()) do
				if v.Name == "Player" then
					v.Name = "PlayerE"
					bha = Instance.new("BoxHandleAdornment")
					bha.Parent = v
					bha.Adornee = v
					bha.Size = Vector3.new(3.5, 5, 0.01)
					bha.Transparency = 0.5
					bha.AlwaysOnTop = true
					bha.ZIndex = 1
					bha = nil
					
					bha = Instance.new("BoxHandleAdornment")
					bha.Parent = v.Head
					bha.Adornee = v.Head
					bha.Transparency = 0.5
					bha.AlwaysOnTop = true
					bha.ZIndex = 1
					bha = nil
					
					bg = Instance.new("BillboardGui")
					bg.Name = "BillboardGui2"
					bg.Parent = v.Head
					bg.Adornee = v.Head
					bg.Size = UDim2.new(0, 200, 0, 50)
					bg.ExtentsOffset = Vector3.new(0, 2, 0)
					bg.Active = true
					bg.AlwaysOnTop = true
	
					tl = Instance.new("TextLabel")
					tl.Name = "TextLabel2"
					tl.TextColor3 = Color3.fromRGB(255, 255, 255)
					tl.Text = v.Interact.ObjectTip.Value
					tl.TextSize = 17
					tl.Parent = bg
					tl.AutomaticSize = "XY"
					tl.BackgroundTransparency = 1
					tl.Size = UDim2.new(0, 200, 0, 50)
					tl.FontFace.Weight = "Bold"
					bg = nil
					tl = nil
					
					bg = Instance.new("BillboardGui")
					bg.Parent = v.Head
					bg.Adornee = v.Head
					bg.Size = UDim2.new(0, 200, 0, 50)
					bg.ExtentsOffset = Vector3.new(0, 2, 0)
					bg.Active = true
					bg.AlwaysOnTop = true
					
					tl = Instance.new("TextLabel")
					tl.TextColor3 = Color3.fromRGB(255, 255, 255)
					if v.Humanoid.Team == 1 then
						tl.Text = v.Interact.ObjectTip.Value
					elseif v.Humanoid.Team == 2 then
						tl.Text = v.Interact.ObjectTip.Value
					end
					tl.TextSize = 17
					tl.Parent = bg
					tl.AutomaticSize = "XY"
					tl.BackgroundTransparency = 1
					tl.Size = UDim2.new(0, 200, 0, 50)
					tl.FontFace.Weight = "Bold"
					bg = nil
					tl = nil
					
				end
			end
		end
	--end]]
end
coroutine.wrap(SOJSMR_fake_script)()
local function OJVLPZ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
coroutine.wrap(OJVLPZ_fake_script)()
local function IZDVP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "EzEntryPoint" then
			script.Parent.Parent.Visible = false
		else
			script.Parent.Parent.TextBox.BackgroundColor3 = Color3.fromRGB(255,0,0)
			wait(2)
			script.Parent.Parent.TextBox.BackgroundColor3 = Color3.fromRGB(255,255,255)
		end
	end)
end
coroutine.wrap(IZDVP_fake_script)()
local function NICNDO_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	
	while wait(0.07) do
		if cc == 1 then
			for i,v in pairs(workspace:GetDescendants()) do
				if v.Name == "Hole" then
					v:Remove()
				elseif v.Name == "Explosion" then
					v:Remove()
				end
			end
		end
	end
end
coroutine.wrap(NICNDO_fake_script)()
local function UFHFR_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
coroutine.wrap(UFHFR_fake_script)()
local function KJFJYQC_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

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
		Aimbot_FOV_Radius = tonumber(script.Parent.Parent.Parent.FOV.Text),
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
		if tonumber(script.Parent.Parent.Parent.FOV.Text) > 0 and tonumber(script.Parent.Parent.Parent.FOV.Text) < 360 then
			settings.Aimbot_FOV_Radius = tonumber(script.Parent.Parent.Parent.FOV.Text)
			fovcircle.Radius = settings.Aimbot_FOV_Radius
		else
			settings.Aimbot_FOV_Radius = 200
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
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			_G.aimbot = false
			fovcircle.Transparency = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
end
coroutine.wrap(KJFJYQC_fake_script)()
local function CNIW_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	local cc = 0
	
	script.Parent.MouseButton1Click:Connect(function()
		if cc == 0 then
			cc = 1
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		elseif cc == 1 then
			cc = 0
			script.Parent.Parent.StateBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
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
coroutine.wrap(CNIW_fake_script)()
local function UEHEIPB_fake_script() -- EntryGui.LocalScript 
	local script = Instance.new('LocalScript', EntryGui)

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
coroutine.wrap(UEHEIPB_fake_script)()
local function PYGDAMR_fake_script() -- EntryGui.LocalScript 
	local script = Instance.new('LocalScript', EntryGui)

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
coroutine.wrap(PYGDAMR_fake_script)()
