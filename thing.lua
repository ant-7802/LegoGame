-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(52, 26, 255)
Frame.BackgroundTransparency = 0.800
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.184887469, 0, 0.910958946, 0)
Frame.Size = UDim2.new(0, 407, 0, 28)
Frame.Visible = false

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(52, 26, 255)
TextBox.BackgroundTransparency = 0.800
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 407, 0, 28)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

-- Scripts:

local function PTILT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	
	local Player = game.Players.LocalPlayer
	local Mouse = Player:GetMouse()
	local textbox = script.Parent.TextBox
	--getip() just a joke
	Mouse.KeyDown:Connect(function(K)
		if K == ";" then
			script.Parent.Visible = true
			textbox:CaptureFocus()
	
			textbox.FocusLost:Connect(function(enterPressed)
				if enterPressed then
					if textbox.Text == ";r6" then
						textbox.Text = ""
						script.Parent.Visible = false
						_G.MiztReanimSettings = {
							PermanentDeath = false,
							NoHeadPermanentDeath = false,
							Noclip = true,
							HatReanimate = false,
							SemiHatReanimate = false,
							UseMizaruTorso = false,
							FlingActive = false,
							AlignMethod = true,
							Netless = true,
							ActiveLegacyNet = true,
							NetlessVelocity = {0,0,-50}
						}
	
						loadstring(game:HttpGet('https://raw.githubusercontent.com/Sylixe/Scripts/main/MiztReanimate.lua',true))()
	
					else
						if textbox.Text == ";re" then
							textbox.Text = ""
							script.Parent.Visible = false
							game.Players.LocalPlayer.Character:Remove()
							game.Players.LocalPlayer:LoadCharacter()
							wait(5)
							loadstring(game:GetObjects("rbxassetid://8495670072")[1].Source)()
						else
							if textbox.Text == ";netless" then
								textbox.Text = ""
								script.Parent.Visible = false
	
	
								loadstring(game:GetObjects("rbxassetid://8495654667")[1].Source)()
	
							else
								if textbox.Text == ";r6perm" then
									textbox.Text = ""
									script.Parent.Visible = false
									loadstring(game:GetObjects("rbxassetid://8495670072")[1].Source)()
									_G.MiztReanimSettings = {
										PermanentDeath = true,
										NoHeadPermanentDeath = false,
										Noclip = true,
										HatReanimate = false,
										SemiHatReanimate = false,
										UseMizaruTorso = false,
										FlingActive = false,
										AlignMethod = true,
										Netless = true,
										ActiveLegacyNet = true,
										NetlessVelocity = {0,0,-50}
									}
	
									loadstring(game:HttpGet('https://raw.githubusercontent.com/Sylixe/Scripts/main/MiztReanimate.lua',true))()
								else
									if textbox.Text == ";dex" then
										textbox.Text = ""
										script.Parent.Visible = false
										loadstring(game:HttpGetAsync("https://pastebin.com/raw/fPP8bZ8Z"))()
									else
										if textbox.Text == ";nonet" then
											textbox.Text = ""
											script.Parent.Visible = false
											game.Workspace.FallenPartsDestroyHeight = math.huge
										else
										if textbox.Text == ";oldr6" then
											textbox.Text = ""
											script.Parent.Visible = false
											loadstring(game:GetObjects("rbxassetid://8495670072")[1].Source)()
	
											loadstring(game:HttpGet("https://raw.githubusercontent.com/GelatekWasTaken/real/main/oldpdeath.lua"))()
										else
											if textbox.Text == ";f3x" then
												textbox.Text = ""
												script.Parent.Visible = false
												loadstring(game:GetObjects("rbxassetid://1059691823")[1].Source)()
											else
												if textbox.Text == ";sonic" then
													textbox.Text = ""
													script.Parent.Visible = false
													if game.Players.LocalPlayer.Character:FindFirstChild("Dummy") then
															loadstring(game:GetObjects("rbxassetid://8495607794")[1].Source)()
	
													else
	
														if game.Players.LocalPlayer.Character:FindFirstChild("Reanimate") then
															loadstring(game:GetObjects("rbxassetid://8495591452")[1].Source)()
														else
															loadstring(game:GetObjects("rbxassetid://8495670072")[1].Source)()
															_G.MiztReanimSettings = {
																PermanentDeath = true,
																NoHeadPermanentDeath = false,
																Noclip = true,
																HatReanimate = false,
																SemiHatReanimate = false,
																UseMizaruTorso = false,
																FlingActive = false,
																AlignMethod = true,
																Netless = true,
																ActiveLegacyNet = true,
																NetlessVelocity = {0,0,-50}
															}
	
															loadstring(game:HttpGet('https://raw.githubusercontent.com/Sylixe/Scripts/main/MiztReanimate.lua',true))()
																loadstring(game:GetObjects("rbxassetid://8495607794")[1].Source)()
													else
														if textbox.Text == ";nep" then
															textbox.Text = ""
															script.Parent.Visible = false
															if game.Players.LocalPlayer.Character:FindFirstChild("Dummy") then
																loadstring(game:HttpGet('https://raw.githubusercontent.com/specowos/CONVERTWARE/main/convertware/Scripts/Converted/Neptunian%20V%20Convert.lua',true))()
	
															else
	
																if game.Players.LocalPlayer.Character:FindFirstChild("Reanimate") then
																	loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/LegoGame/main/thing.lua',true))()
																	
																else
																	loadstring(game:GetObjects("rbxassetid://8495670072")[1].Source)()
																	_G.MiztReanimSettings = {
																		PermanentDeath = true,
																		NoHeadPermanentDeath = false,
																		Noclip = true,
																		HatReanimate = false,
																		SemiHatReanimate = false,
																		UseMizaruTorso = false,
																		FlingActive = false,
																		AlignMethod = true,
																		Netless = true,
																		ActiveLegacyNet = true,
																		NetlessVelocity = {0,0,-50}
																	}
	
																	loadstring(game:HttpGet('https://raw.githubusercontent.com/Sylixe/Scripts/main/MiztReanimate.lua',true))()
																	loadstring(game:GetObjects("rbxassetid://8495607794")[1].Source)()
																	end
																--
														end
													end
	
						end
									end
							end
							end
						end
						end
					end
					textbox.Text = ""
					script.Parent.Visible = false
					end
					end
					end
			end)
			end
		end)
	
end
coroutine.wrap(PTILT_fake_script)()
