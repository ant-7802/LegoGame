-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0916271731, 0, 0.525761068, 0)
Frame.Size = UDim2.new(0, 186, 0, 71)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.243752837, 0)
TextButton.Size = UDim2.new(0, 186, 0, 53)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Baseplate Duper - Off"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function UODKEDJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Baseplate Duper - Off" then
			script.Parent.Text = "Baseplate Duper - On" else
			script.Parent.Text = "Baseplate Duper - Off"
		end
	end)
	
end
coroutine.wrap(UODKEDJ_fake_script)()
local function FNXVD_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	while wait(0.01) do
		if script.Parent.Text == "Baseplate Duper - On" then
	
	function sussy()
				game.Players:Chat("-re")
				wait(0.3)
				game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.BoomBox.Parent = workspace
			end
			pcall(sussy)
	
		else
	
		end
		end
	
	
end
coroutine.wrap(FNXVD_fake_script)()
