-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local SwordDuper = Instance.new("TextButton")
local BoomboxDuper = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(93, 93, 93)
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0916271731, 0, 0.525761068, 0)
Frame.Size = UDim2.new(0, 186, 0, 152)

SwordDuper.Name = "Sword Duper"
SwordDuper.Parent = Frame
SwordDuper.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
SwordDuper.BorderSizePixel = 0
SwordDuper.Position = UDim2.new(0, 0, 0.131910741, 0)
SwordDuper.Size = UDim2.new(0, 186, 0, 53)
SwordDuper.Font = Enum.Font.SourceSans
SwordDuper.Text = "Sword Duper - Off"
SwordDuper.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordDuper.TextScaled = true
SwordDuper.TextSize = 14.000
SwordDuper.TextWrapped = true

BoomboxDuper.Name = "Boombox Duper"
BoomboxDuper.Parent = Frame
BoomboxDuper.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
BoomboxDuper.BorderSizePixel = 0
BoomboxDuper.Position = UDim2.new(0, 0, 0.56612128, 0)
BoomboxDuper.Size = UDim2.new(0, 186, 0, 53)
BoomboxDuper.Font = Enum.Font.SourceSans
BoomboxDuper.Text = "Boombox Duper - Off"
BoomboxDuper.TextColor3 = Color3.fromRGB(0, 0, 0)
BoomboxDuper.TextScaled = true
BoomboxDuper.TextSize = 14.000
BoomboxDuper.TextWrapped = true

-- Scripts:

local function KFRUJ_fake_script() -- SwordDuper.LocalScript 
	local script = Instance.new('LocalScript', SwordDuper)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Sword Duper - Off" then
			script.Parent.Text = "Sword Duper - On" else
			script.Parent.Text = "Sword Duper - Off"
		end
	end)
	
end
coroutine.wrap(KFRUJ_fake_script)()
local function FEQUU_fake_script() -- SwordDuper.LocalScript 
	local script = Instance.new('LocalScript', SwordDuper)

	while wait(0.01) do
		if script.Parent.Text == "Sword Duper - On" then
	
	function sussy()
				game.Players:Chat("-re")
				wait(0.15)
				game.Players.LocalPlayer.Backpack.Foil.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Foil.Parent = workspace
			end
			pcall(sussy)
	
		else
	
		end
		end
	
	
end
coroutine.wrap(FEQUU_fake_script)()
local function YSSQCU_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(YSSQCU_fake_script)()
local function TDZVI_fake_script() -- BoomboxDuper.LocalScript 
	local script = Instance.new('LocalScript', BoomboxDuper)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Boombox Duper - Off" then
			script.Parent.Text = "Boombox Duper - On" else
			script.Parent.Text = "Boombox Duper - Off"
		end
	end)
	
end
coroutine.wrap(TDZVI_fake_script)()
local function MCRFWR_fake_script() -- BoomboxDuper.LocalScript 
	local script = Instance.new('LocalScript', BoomboxDuper)

	while wait(0.01) do
		if script.Parent.Text == "Boombox Duper - On" then
	
	function sussy()
				game.Players:Chat("-re")
				wait(0.15)
				game.Players.LocalPlayer.Backpack.BoomBox.Parent = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.BoomBox.Parent = workspace
			end
			pcall(sussy)
	
		else
	
		end
		end
	
	
end
coroutine.wrap(MCRFWR_fake_script)()
