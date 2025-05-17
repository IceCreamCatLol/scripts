-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local bitproxyyspanel = Instance.new("TextButton")
local spamconsole = Instance.new("TextButton")
local chatspammer = Instance.new("TextButton")
local lagchat = Instance.new("TextButton")
local radiofling = Instance.new("TextButton")
local spam = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local antiban = Instance.new("TextButton")
local message = Instance.new("TextBox")
local start = Instance.new("TextButton")
local delay = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 238, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.615325093, 0, 0.246399999, 0)
Frame.Size = UDim2.new(0, 316, 0, 351)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 238, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Size = UDim2.new(0, 316, 0, 65)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "thubers94alt's lgbtq hangout fucker"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

bitproxyyspanel.Name = "bitproxyy's panel"
bitproxyyspanel.Parent = Frame
bitproxyyspanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bitproxyyspanel.BorderColor3 = Color3.fromRGB(255, 238, 0)
bitproxyyspanel.BorderSizePixel = 2
bitproxyyspanel.Position = UDim2.new(0.674050629, 0, 0.189999998, 0)
bitproxyyspanel.Size = UDim2.new(0, 103, 0, 46)
bitproxyyspanel.Font = Enum.Font.SourceSans
bitproxyyspanel.Text = "bitproxyy's panel (HAS DECAL SPAM)"
bitproxyyspanel.TextColor3 = Color3.fromRGB(255, 255, 255)
bitproxyyspanel.TextScaled = true
bitproxyyspanel.TextSize = 14.000
bitproxyyspanel.TextWrapped = true

spamconsole.Name = "spam console"
spamconsole.Parent = Frame
spamconsole.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spamconsole.BorderColor3 = Color3.fromRGB(255, 238, 0)
spamconsole.BorderSizePixel = 2
spamconsole.Position = UDim2.new(0.33544305, 0, 0.190000013, 0)
spamconsole.Size = UDim2.new(0, 103, 0, 46)
spamconsole.Font = Enum.Font.SourceSans
spamconsole.Text = "spam console"
spamconsole.TextColor3 = Color3.fromRGB(255, 255, 255)
spamconsole.TextScaled = true
spamconsole.TextSize = 14.000
spamconsole.TextWrapped = true

chatspammer.Name = "chat spammer"
chatspammer.Parent = Frame
chatspammer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
chatspammer.BorderColor3 = Color3.fromRGB(255, 238, 0)
chatspammer.BorderSizePixel = 2
chatspammer.Position = UDim2.new(0, 0, 0.190000013, 0)
chatspammer.Size = UDim2.new(0, 105, 0, 46)
chatspammer.Font = Enum.Font.SourceSans
chatspammer.Text = "chat spammer"
chatspammer.TextColor3 = Color3.fromRGB(255, 255, 255)
chatspammer.TextScaled = true
chatspammer.TextSize = 14.000
chatspammer.TextWrapped = true

lagchat.Name = "lag chat"
lagchat.Parent = Frame
lagchat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lagchat.BorderColor3 = Color3.fromRGB(255, 238, 0)
lagchat.BorderSizePixel = 2
lagchat.Position = UDim2.new(0.00316455704, 0, 0.321054131, 0)
lagchat.Size = UDim2.new(0, 105, 0, 46)
lagchat.Font = Enum.Font.SourceSans
lagchat.Text = "lag chat"
lagchat.TextColor3 = Color3.fromRGB(255, 255, 255)
lagchat.TextScaled = true
lagchat.TextSize = 14.000
lagchat.TextWrapped = true

radiofling.Name = "radio fling"
radiofling.Parent = Frame
radiofling.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
radiofling.BorderColor3 = Color3.fromRGB(255, 238, 0)
radiofling.BorderSizePixel = 2
radiofling.Position = UDim2.new(0.33544305, 0, 0.321054131, 0)
radiofling.Size = UDim2.new(0, 105, 0, 46)
radiofling.Font = Enum.Font.SourceSans
radiofling.Text = "radio fling"
radiofling.TextColor3 = Color3.fromRGB(255, 255, 255)
radiofling.TextScaled = true
radiofling.TextSize = 14.000
radiofling.TextWrapped = true

spam.Name = "spam"
spam.Parent = ScreenGui
spam.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
spam.BorderColor3 = Color3.fromRGB(255, 238, 0)
spam.BorderSizePixel = 2
spam.Position = UDim2.new(0.245356038, 0, 0.368000001, 0)
spam.Size = UDim2.new(0, 316, 0, 227)
spam.Visible = false

TextLabel_2.Parent = spam
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 238, 0)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Size = UDim2.new(0, 316, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "chat spammer"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

antiban.Name = "anti ban"
antiban.Parent = spam
antiban.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
antiban.BorderColor3 = Color3.fromRGB(255, 238, 0)
antiban.BorderSizePixel = 2
antiban.Position = UDim2.new(0.674050629, 0, 0.793524265, 0)
antiban.Size = UDim2.new(0, 103, 0, 46)
antiban.Font = Enum.Font.SourceSans
antiban.Text = "load anti chat logger"
antiban.TextColor3 = Color3.fromRGB(255, 255, 255)
antiban.TextScaled = true
antiban.TextSize = 14.000
antiban.TextWrapped = true

message.Name = "message"
message.Parent = spam
message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
message.BorderColor3 = Color3.fromRGB(255, 238, 0)
message.BorderSizePixel = 2
message.Position = UDim2.new(0.117088608, 0, 0.251101315, 0)
message.Size = UDim2.new(0, 251, 0, 48)
message.Font = Enum.Font.SourceSans
message.PlaceholderText = "message"
message.Text = ""
message.TextColor3 = Color3.fromRGB(255, 255, 255)
message.TextScaled = true
message.TextSize = 14.000
message.TextWrapped = true

start.Name = "start"
start.Parent = spam
start.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
start.BorderColor3 = Color3.fromRGB(255, 238, 0)
start.BorderSizePixel = 2
start.Position = UDim2.new(0.0537974685, 0, 0.54242295, 0)
start.Size = UDim2.new(0, 103, 0, 46)
start.Font = Enum.Font.SourceSans
start.Text = "start (off)"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 14.000
start.TextWrapped = true

delay.Name = "delay"
delay.Parent = spam
delay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
delay.BorderColor3 = Color3.fromRGB(255, 238, 0)
delay.BorderSizePixel = 2
delay.Position = UDim2.new(0.424050629, 0, 0.533039629, 0)
delay.Size = UDim2.new(0, 154, 0, 48)
delay.Font = Enum.Font.SourceSans
delay.PlaceholderText = "delay"
delay.Text = ""
delay.TextColor3 = Color3.fromRGB(255, 255, 255)
delay.TextScaled = true
delay.TextSize = 14.000
delay.TextWrapped = true

-- Scripts:

local function HOAK_fake_script() -- bitproxyyspanel.LocalScript 
	local script = Instance.new('LocalScript', bitproxyyspanel)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/M7s6GACU'))()
	end)
end
coroutine.wrap(HOAK_fake_script)()
local function LUPVGEH_fake_script() -- spamconsole.LocalScript 
	local script = Instance.new('LocalScript', spamconsole)

	script.Parent.MouseButton1Click:Connect(function()
		local text = "\nPODVAL LEG ON TOP!! | Thubers94 team join today! / group id: 35295702 / yt: @ThubersTeam\nPODVAL LEG ON TOP!! | Thubers94 team join today! / group id: 35295702 / yt: @ThubersTeam\nPODVAL LEG ON TOP!! | Thubers94 team join today! / group id: 35295702 / yt: @ThubersTeam\nPODVAL LEG ON TOP!! | Thubers94 team join today! / group id: 35295702 / yt: @ThubersTeam"
	
		local local_player = game:GetService("Players").LocalPlayer
		local animate = local_player.Character.Animate
		local idle_anim = animate.idle.Animation1
	
		local old_animid = idle_anim.AnimationId
		animate.Enabled = true
		idle_anim.AnimationId = "active://" .. text -- text here, dont delete the activate://
		task.wait()
		animate.Enabled = false
		animate.Enabled = true
		idle_anim.AnimationId = old_animid
		task.wait()
		animate.Enabled = false
		animate.Enabled = true
	
	
	end)
end
coroutine.wrap(LUPVGEH_fake_script)()
local function ECGIPH_fake_script() -- chatspammer.LocalScript 
	local script = Instance.new('LocalScript', chatspammer)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.spam.Visible = true
	end)
end
coroutine.wrap(ECGIPH_fake_script)()
local function BWCBBZS_fake_script() -- lagchat.LocalScript 
	local script = Instance.new('LocalScript', lagchat)

	script.Parent.MouseButton1Click:Connect(function()
		for i = 1, 4 do
			local args = {
				[1] = "\194\160\194\160",
				[2] = "All"
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
		end
	end)
end
coroutine.wrap(BWCBBZS_fake_script)()
local function ZSTLDM_fake_script() -- radiofling.LocalScript 
	local script = Instance.new('LocalScript', radiofling)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/LGBTQ+-Hangout-Radio-fling-24294", true))()
	end)
end
coroutine.wrap(ZSTLDM_fake_script)()
local function GKAPBIY_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(GKAPBIY_fake_script)()
local function KVFCFQ_fake_script() -- antiban.LocalScript 
	local script = Instance.new('LocalScript', antiban)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
	end)
end
coroutine.wrap(KVFCFQ_fake_script)()
local function VSKPW_fake_script() -- start.LocalScript 
	local script = Instance.new('LocalScript', start)

	local xdxd = false
	script.Parent.MouseButton1Click:Connect(function()
		if not xdxd then
			xdxd = true
			script.Parent.Text = "start (on)"
			local message = script.Parent.Parent.message.Text
			local delayay = script.Parent.Parent.delay.Text
	
			while xdxd do
				local args = {
					[1] = message,
					[2] = "All"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
				wait(delayay)
			end
		elseif script.Parent.Text == "start (on)" then
			xdxd = false
			script.Parent.Text = "start (off)"
		end
	end)
end
coroutine.wrap(VSKPW_fake_script)()
local function DZXKA_fake_script() -- spam.UIDrag 
	local script = Instance.new('LocalScript', spam)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(DZXKA_fake_script)()
