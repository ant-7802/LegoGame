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

local function ZTIJDYV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Baseplate Duper - Off" then
			script.Parent.Text = "Baseplate Duper - On" else
			script.Parent.Text = "Baseplate Duper - Off"
		end
	end)
	
end
coroutine.wrap(ZTIJDYV_fake_script)()
local function VGHLJO_fake_script() -- TextButton.LocalScript 
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
coroutine.wrap(VGHLJO_fake_script)()
local function AVBG_fake_script() -- Frame.Dragify 
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
coroutine.wrap(AVBG_fake_script)()
