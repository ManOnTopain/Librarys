

local arceus_x = Instance.new("ScreenGui")
arceus_x.IgnoreGuiInset = false
arceus_x.ResetOnSpawn = false
arceus_x.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
arceus_x.Name = "ArceusX"
arceus_x.Parent = game.CoreGui

local part = Instance.new("ImageButton")
part.Image = "http://www.roblox.com/asset/?id=116840093"
part.BackgroundColor3 = Color3.new(1, 1, 1)
part.BackgroundTransparency = 1
part.Position = UDim2.new(0.0111079812, 0, 0.246315792, 0)
part.Size = UDim2.new(0.0515551232, 0, 0.118697956, 0)
part.Visible = true
part.Name = "Part"
part.Parent = arceus_x

local drag = Instance.new("LocalScript")
drag.Name = "Drag"
drag.Parent = part

local main = Instance.new("LocalScript")
main.Name = "Main"
main.Parent = part

local main_2 = Instance.new("Frame")
main_2.BackgroundColor3 = Color3.new(0, 0, 0)
main_2.BackgroundTransparency = 0.30000001192092896
main_2.Position = UDim2.new(0.146478876, 0, 0.0631579012, 0)
main_2.Size = UDim2.new(0.205633804, 0, 0.749473691, 0)
main_2.Visible = false
main_2.Name = "Main"
main_2.Parent = arceus_x

local uicorner = Instance.new("UICorner")
uicorner.Parent = main_2

local uistroke = Instance.new("UIStroke")
uistroke.Parent = main_2

local logo = Instance.new("ImageLabel")
logo.Image = "rbxassetid://116840093"
logo.BackgroundColor3 = Color3.new(1, 1, 1)
logo.BackgroundTransparency = 1
logo.Position = UDim2.new(0.63294822, 0, -0.00613335613, 0)
logo.Size = UDim2.new(0.216056526, 0, 0.172077924, 0)
logo.Visible = true
logo.Name = "Logo"
logo.Parent = main_2

local name_version = Instance.new("TextLabel")
name_version.Font = Enum.Font.SourceSansBold
name_version.Text = "Arceus X Remake                  V1.0"
name_version.TextColor3 = Color3.new(1, 1, 1)
name_version.TextScaled = true
name_version.TextSize = 14
name_version.TextWrapped = true
name_version.BackgroundColor3 = Color3.new(1, 1, 1)
name_version.BackgroundTransparency = 1
name_version.Size = UDim2.new(1.0342195, 0, 0.0876623392, 0)
name_version.Visible = true
name_version.Name = "Name&Version"
name_version.Parent = main_2

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.Parent = name_version

local plr_name = Instance.new("TextLabel")
plr_name.Font = Enum.Font.SourceSansBold
plr_name.RichText = true
plr_name.Text = "Waiting For Name..."
plr_name.TextColor3 = Color3.new(1, 1, 1)
plr_name.TextScaled = true
plr_name.TextSize = 14
plr_name.TextWrapped = true
plr_name.BackgroundColor3 = Color3.new(0.0509804, 0.0509804, 0.0509804)
plr_name.BackgroundTransparency = 0.20000000298023224
plr_name.Position = UDim2.new(0.0273972601, 0, 0.771331072, 0)
plr_name.Size = UDim2.new(0.92518568, 0, 0.170648471, 0)
plr_name.Visible = true
plr_name.Name = "PlrName"
plr_name.Parent = main_2

local uicorner_2 = Instance.new("UICorner")
uicorner_2.Parent = plr_name

local local_script = Instance.new("LocalScript")
local_script.Parent = plr_name

local uistroke_3 = Instance.new("UIStroke")
uistroke_3.Parent = plr_name

local drag_2 = Instance.new("LocalScript")
drag_2.Name = "Drag"
drag_2.Parent = main_2

local executor = Instance.new("Frame")
executor.BackgroundColor3 = Color3.new(0, 0, 0)
executor.BackgroundTransparency = 0.30000001192092896
executor.Position = UDim2.new(1.78269303, 0, -0.0579252318, 0)
executor.Size = UDim2.new(2.26024032, 0, 0.759731531, 0)
executor.Visible = true
executor.Name = "Executor"
executor.Parent = main_2

local uicorner_3 = Instance.new("UICorner")
uicorner_3.Parent = executor

local uistroke_4 = Instance.new("UIStroke")
uistroke_4.Parent = executor

local execute = Instance.new("TextButton")
execute.Font = Enum.Font.SourceSansBold
execute.Text = "EXECUTE"
execute.TextColor3 = Color3.new(1, 1, 1)
execute.TextScaled = true
execute.TextSize = 14
execute.TextWrapped = true
execute.BackgroundColor3 = Color3.new(1, 0, 0)
execute.Position = UDim2.new(0.0228140131, 0, 0.858446181, 0)
execute.Size = UDim2.new(0.145454526, 0, 0.110866793, 0)
execute.Visible = true
execute.Name = "Execute"
execute.Parent = executor

local uistroke_5 = Instance.new("UIStroke")
uistroke_5.Parent = execute

local uicorner_4 = Instance.new("UICorner")
uicorner_4.Parent = execute

local local_script_2 = Instance.new("LocalScript")
local_script_2.Parent = execute

local main_text_scroll = Instance.new("ScrollingFrame")
main_text_scroll.CanvasPosition = Vector2.new(0, 150)
main_text_scroll.ScrollBarImageColor3 = Color3.new(0, 0, 0)
main_text_scroll.ScrollBarImageTransparency = 1
main_text_scroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
main_text_scroll.Active = true
main_text_scroll.BackgroundColor3 = Color3.new(0, 0, 0)
main_text_scroll.Position = UDim2.new(0.145454556, 0, 0.0876623392, 0)
main_text_scroll.Size = UDim2.new(0.818181813, 0, 0.704545438, 0)
main_text_scroll.Visible = true
main_text_scroll.Name = "MainTextScroll"
main_text_scroll.Parent = executor

local uistroke_6 = Instance.new("UIStroke")
uistroke_6.Parent = main_text_scroll

local uicorner_5 = Instance.new("UICorner")
uicorner_5.Parent = main_text_scroll

local main_text = Instance.new("TextBox")
main_text.CursorPosition = -1
main_text.Font = Enum.Font.SourceSans
main_text.MultiLine = true
main_text.PlaceholderText = "--Script here"
main_text.Text = ""
main_text.TextColor3 = Color3.new(1, 1, 1)
main_text.TextSize = 15
main_text.BackgroundColor3 = Color3.new(1, 1, 1)
main_text.BackgroundTransparency = 1
main_text.Position = UDim2.new(0.0317796618, 0, 0, 0)
main_text.Size = UDim2.new(0.968220353, 0, 1, 0)
main_text.Visible = true
main_text.Name = "MainText"
main_text.Parent = main_text_scroll

local local_script_3 = Instance.new("LocalScript")
local_script_3.Parent = main_text

local clear = Instance.new("TextButton")
clear.Font = Enum.Font.SourceSansBold
clear.Text = "CLEAR"
clear.TextColor3 = Color3.new(1, 1, 1)
clear.TextScaled = true
clear.TextSize = 14
clear.TextWrapped = true
clear.BackgroundColor3 = Color3.new(1, 0, 0)
clear.Position = UDim2.new(0.743145585, 0, 0.858446181, 0)
clear.Size = UDim2.new(0.147464767, 0, 0.108702347, 0)
clear.Visible = true
clear.Name = "Clear"
clear.Parent = executor

local uistroke_7 = Instance.new("UIStroke")
uistroke_7.Parent = clear

local uicorner_6 = Instance.new("UICorner")
uicorner_6.Parent = clear

local local_script_4 = Instance.new("LocalScript")
local_script_4.Parent = clear

local save = Instance.new("TextButton")
save.Font = Enum.Font.SourceSansBold
save.Text = "SAVE FILE (Only 1)"
save.TextColor3 = Color3.new(1, 1, 1)
save.TextScaled = true
save.TextSize = 14
save.TextWrapped = true
save.BackgroundColor3 = Color3.new(1, 0, 0)
save.Position = UDim2.new(0.241976693, 0, 0.858446181, 0)
save.Size = UDim2.new(0.151267111, 0, 0.110866793, 0)
save.Visible = true
save.Name = "SAVE"
save.Parent = executor

local uistroke_8 = Instance.new("UIStroke")
uistroke_8.Parent = save

local uicorner_7 = Instance.new("UICorner")
uicorner_7.Parent = save

local save_main = Instance.new("LocalScript")
save_main.Name = "SaveMain"
save_main.Parent = save

local load = Instance.new("TextButton")
load.Font = Enum.Font.SourceSansBold
load.Text = "LOAD FILE"
load.TextColor3 = Color3.new(1, 1, 1)
load.TextScaled = true
load.TextSize = 14
load.TextWrapped = true
load.BackgroundColor3 = Color3.new(1, 0, 0)
load.Position = UDim2.new(0.479494512, 0, 0.858446181, 0)
load.Size = UDim2.new(0.147464752, 0, 0.110866793, 0)
load.Visible = true
load.Name = "LOAD"
load.Parent = executor

local uistroke_9 = Instance.new("UIStroke")
uistroke_9.Parent = load

local uicorner_8 = Instance.new("UICorner")
uicorner_8.Parent = load

local load_main = Instance.new("LocalScript")
load_main.Name = "LoadMain"
load_main.Parent = load

local name = Instance.new("TextLabel")
name.Font = Enum.Font.SourceSansBold
name.Text = "Executor"
name.TextColor3 = Color3.new(1, 1, 1)
name.TextScaled = true
name.TextSize = 14
name.TextWrapped = true
name.BackgroundColor3 = Color3.new(1, 1, 1)
name.BackgroundTransparency = 1
name.Position = UDim2.new(0.145454541, 0, 0, 0)
name.Size = UDim2.new(0.818181872, 0, 0.0876623392, 0)
name.Visible = true
name.Name = "Name"
name.Parent = executor

local uistroke_10 = Instance.new("UIStroke")
uistroke_10.Parent = name

local drag_3 = Instance.new("LocalScript")
drag_3.Name = "Drag"
drag_3.Parent = executor

local quick_hacks = Instance.new("TextLabel")
quick_hacks.Font = Enum.Font.SourceSansBold
quick_hacks.Text = "Quick Hacks"
quick_hacks.TextColor3 = Color3.new(1, 1, 1)
quick_hacks.TextScaled = true
quick_hacks.TextSize = 14
quick_hacks.TextWrapped = true
quick_hacks.BackgroundColor3 = Color3.new(1, 1, 1)
quick_hacks.BackgroundTransparency = 1
quick_hacks.Position = UDim2.new(0, 0, 0.109550551, 0)
quick_hacks.Size = UDim2.new(0, 151, 0, 28)
quick_hacks.Visible = true
quick_hacks.Name = "QuickHacks"
quick_hacks.Parent = main_2

local btools = Instance.new("TextButton")
btools.Font = Enum.Font.SourceSansBold
btools.Text = "BTools"
btools.TextColor3 = Color3.new(1, 1, 1)
btools.TextScaled = true
btools.TextSize = 14
btools.TextWrapped = true
btools.BackgroundColor3 = Color3.new(1, 0, 0)
btools.Position = UDim2.new(0, 0, 1.28571427, 0)
btools.Size = UDim2.new(0.357615888, 0, 1, 0)
btools.Visible = true
btools.Name = "Btools"
btools.Parent = quick_hacks

local uicorner_9 = Instance.new("UICorner")
uicorner_9.Parent = btools

local uistroke_11 = Instance.new("UIStroke")
uistroke_11.Parent = btools

local local_script_5 = Instance.new("LocalScript")
local_script_5.Parent = btools

local iy = Instance.new("TextButton")
iy.Font = Enum.Font.SourceSansBold
iy.Text = "Infinite yield"
iy.TextColor3 = Color3.new(1, 1, 1)
iy.TextScaled = true
iy.TextSize = 14
iy.TextWrapped = true
iy.BackgroundColor3 = Color3.new(1, 0, 0)
iy.Position = UDim2.new(0.443708509, 0, 1.28571427, 0)
iy.Size = UDim2.new(0.321958184, 0, 1, 0)
iy.Visible = true
iy.Name = "IY"
iy.Parent = quick_hacks

local uicorner_10 = Instance.new("UICorner")
uicorner_10.Parent = iy

local uistroke_12 = Instance.new("UIStroke")
uistroke_12.Parent = iy

local local_script_6 = Instance.new("LocalScript")
local_script_6.Parent = iy

local dexex = Instance.new("TextButton")
dexex.Font = Enum.Font.SourceSansBold
dexex.Text = "DEX Explorer"
dexex.TextColor3 = Color3.new(1, 1, 1)
dexex.TextScaled = true
dexex.TextSize = 14
dexex.TextWrapped = true
dexex.BackgroundColor3 = Color3.new(1, 0, 0)
dexex.Position = UDim2.new(0.0264899731, 0, 2.71428561, 0)
dexex.Size = UDim2.new(0.410596073, 0, 1, 0)
dexex.Visible = true
dexex.Name = "DEX Ex"
dexex.Parent = quick_hacks

local uicorner_11 = Instance.new("UICorner")
uicorner_11.Parent = dexex

local uistroke_13 = Instance.new("UIStroke")
uistroke_13.Parent = dexex

local local_script_7 = Instance.new("LocalScript")
local_script_7.Parent = dexex

local aim_b = Instance.new("TextButton")
aim_b.Font = Enum.Font.SourceSansBold
aim_b.Text = "Aimbot"
aim_b.TextColor3 = Color3.new(1, 1, 1)
aim_b.TextScaled = true
aim_b.TextSize = 14
aim_b.TextWrapped = true
aim_b.BackgroundColor3 = Color3.new(1, 0, 0)
aim_b.Position = UDim2.new(0.0397349969, 0, 4.17857122, 0)
aim_b.Size = UDim2.new(0.317880839, 0, 1, 0)
aim_b.Visible = true
aim_b.Name = "AimB"
aim_b.Parent = quick_hacks

local uicorner_12 = Instance.new("UICorner")
uicorner_12.Parent = aim_b

local uistroke_14 = Instance.new("UIStroke")
uistroke_14.Parent = aim_b

local local_script_8 = Instance.new("LocalScript")
local_script_8.Parent = aim_b

local fefling = Instance.new("TextButton")
fefling.Font = Enum.Font.SourceSansBold
fefling.Text = "Fe Fling"
fefling.TextColor3 = Color3.new(1, 1, 1)
fefling.TextScaled = true
fefling.TextSize = 14
fefling.TextWrapped = true
fefling.BackgroundColor3 = Color3.new(1, 0, 0)
fefling.Position = UDim2.new(0.470198572, 0, 2.71428537, 0)
fefling.Size = UDim2.new(0.317880839, 0, 1, 0)
fefling.Visible = true
fefling.Name = "FeFling"
fefling.Parent = quick_hacks

local uicorner_13 = Instance.new("UICorner")
uicorner_13.Parent = fefling

local uistroke_15 = Instance.new("UIStroke")
uistroke_15.Parent = fefling

local local_script_9 = Instance.new("LocalScript")
local_script_9.Parent = fefling

local owl = Instance.new("TextButton")
owl.Font = Enum.Font.SourceSansBold
owl.Text = "Owl Hub"
owl.TextColor3 = Color3.new(1, 1, 1)
owl.TextScaled = true
owl.TextSize = 14
owl.TextWrapped = true
owl.BackgroundColor3 = Color3.new(1, 0, 0)
owl.Position = UDim2.new(0.403973371, 0, 4.14285755, 0)
owl.Size = UDim2.new(0.390728503, 0, 1, 0)
owl.Visible = true
owl.Name = "Owl"
owl.Parent = quick_hacks

local uicorner_14 = Instance.new("UICorner")
uicorner_14.Parent = owl

local uistroke_16 = Instance.new("UIStroke")
uistroke_16.Parent = owl

local local_script_10 = Instance.new("LocalScript")
local_script_10.Parent = owl

local speed_value = Instance.new("TextBox")
speed_value.CursorPosition = -1
speed_value.Font = Enum.Font.SourceSansBold
speed_value.PlaceholderText = "Speed Value here"
speed_value.RichText = true
speed_value.Text = ""
speed_value.TextColor3 = Color3.new(1, 1, 1)
speed_value.TextScaled = true
speed_value.TextSize = 14
speed_value.TextWrapped = true
speed_value.BackgroundColor3 = Color3.new(0, 0, 0)
speed_value.Position = UDim2.new(0.0463576317, 0, 5.5, 0)
speed_value.Size = UDim2.new(0.364238411, 0, 1.78571427, 0)
speed_value.Visible = true
speed_value.Name = "SpeedValue"
speed_value.Parent = quick_hacks

local local_script_11 = Instance.new("LocalScript")
local_script_11.Parent = speed_value

local jump_value = Instance.new("TextBox")
jump_value.CursorPosition = -1
jump_value.Font = Enum.Font.SourceSansBold
jump_value.PlaceholderText = "Jump Height Value here"
jump_value.RichText = true
jump_value.Text = ""
jump_value.TextColor3 = Color3.new(1, 1, 1)
jump_value.TextScaled = true
jump_value.TextSize = 14
jump_value.TextWrapped = true
jump_value.BackgroundColor3 = Color3.new(0, 0, 0)
jump_value.Position = UDim2.new(0.463576168, 0, 5.5, 0)
jump_value.Size = UDim2.new(0.364238411, 0, 1.78571427, 0)
jump_value.Visible = true
jump_value.Name = "JumpValue"
jump_value.Parent = quick_hacks

local local_script_12 = Instance.new("LocalScript")
local_script_12.Parent = jump_value

local makers = Instance.new("LocalScript")
makers.Name = "Makers"
makers.Parent = arceus_x

local positions = Instance.new("LocalScript")
positions.Name = "Positions"
positions.Parent = arceus_x

--//Modules

local modules = {}

--// Scripts

-- Drag
task.spawn(function()
	local script = drag

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end)

-- Main
task.spawn(function()
	local script = main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local enabled = false
	local gui = script.Parent.Parent.Main
	
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if enabled == false then
			gui.Visible = true
			enabled = true
		else
			gui.Visible = false
			enabled = false
		end
	end)
	
	
	while wait(0.1) do
		if enabled == false then
			local MainPosition = readfile("ArceusX/MainPosition.txt")
			local ExecutorPosition = readfile("ArceusX/ExecutorPosition.txt")
			
			local Main = script.Parent.Parent.Main
			local Executor = Main.Executor
			
			Main.Position = MainPosition
			Executor.Position = ExecutorPosition
		end
	end
end)

-- LocalScript
task.spawn(function()
	local script = local_script

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = "Welcome "..plr.Name.."!"
	
	
end)

-- Drag
task.spawn(function()
	local script = drag_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_2

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Source = script.Parent.Parent.MainTextScroll.MainText
	
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(Source.Text)()
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.Font = Enum.Font.Code
end)

-- LocalScript
task.spawn(function()
	local script = local_script_4

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local Source = script.Parent.Parent.MainTextScroll.MainText
	
	script.Parent.MouseButton1Click:Connect(function()
		Source.Text = ""
	end)
end)

-- SaveMain
task.spawn(function()
	local script = save_main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local scriptt = script.Parent.Parent.MainTextScroll.MainText
		writefile("ArceusX/Script.txt", scriptt.Text)
		
	end)
end)

-- LoadMain
task.spawn(function()
	local script = load_main

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local scriptt = script.Parent.Parent.MainTextScroll.MainText
		local CurrentSavedScript = readfile("ArceusX/Script.txt")
		scriptt.Text = CurrentSavedScript
	end)
end)

-- Drag
task.spawn(function()
	local script = drag_3

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_5

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	script.Parent.MouseButton1Click:Connect(function()
		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
		
		tool1.BinType = "Clone"
		tool2.BinType = "GameTool"
		tool3.BinType = "Hammer"
		tool4.BinType = "Script"
		tool5.BinType = "Grab"
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_6

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true))()
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_7

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_8

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local mouse = LocalPlayer:GetMouse()
		local Camera = workspace.CurrentCamera
		local Debris = game:GetService("Debris")
		local UserInputService = game:GetService("UserInputService")
		local target = false
		local RunService = game:GetService("RunService")
	
		local features = {
			silentaim = true;
			fov = 500;
		}
	
		local function getnearest()
			local nearestmagnitude = math.huge
			local nearestenemy = nil
			local vector = nil
			for i,v in next, Players:GetChildren() do
				if v ~= Players.LocalPlayer then
					if v.Character and  v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
						local vector, onScreen = Camera:WorldToScreenPoint(v.Character["HumanoidRootPart"].Position)
						if onScreen then
							local ray = Ray.new(
								Camera.CFrame.p,
								(v.Character["Head"].Position-Camera.CFrame.p).unit*500
							)
							local ignore = {
								LocalPlayer.Character,
							}
							local hit,position,normal=workspace:FindPartOnRayWithIgnoreList(ray,ignore)
							if hit and hit:FindFirstAncestorOfClass("Model") and Players:FindFirstChild(hit:FindFirstAncestorOfClass("Model").Name)then
								local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
								if magnitude < nearestmagnitude and magnitude <= features["fov"] then
									nearestenemy = v
									nearestmagnitude = magnitude
								end
							end
						end
					end
				end
			end
			return nearestenemy
		end
	
	
		local meta = getrawmetatable(game)
		setreadonly(meta, false)
		local oldNamecall = meta.__namecall
		meta.__namecall = newcclosure(function(...)
			local method = getnamecallmethod()
			local args = {...}
			if string.find(method,'Ray') then
				if target then
					args[2] = Ray.new(workspace.CurrentCamera.CFrame.Position, (target + Vector3.new(0,(workspace.CurrentCamera.CFrame.Position-target).Magnitude/500,0) - workspace.CurrentCamera.CFrame.Position).unit * 500)
				end
			end
			return oldNamecall(unpack(args))
		end)
	
	
		RunService:BindToRenderStep("silentaim",1,function()
			if UserInputService:IsMouseButtonPressed(0) and features["silentaim"] and Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("Humanoid") and Players.LocalPlayer.Character.Humanoid.Health > 0 then
				local enemy = getnearest()
				if enemy and enemy.Character and enemy.Character:FindFirstChild("Humanoid") and enemy.Character.Humanoid.Health > 0 then                
					local vector, onScreen = Camera:WorldToScreenPoint(enemy.Character["Head"].Position)
					local magnitude = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(vector.X, vector.Y)).magnitude
					target = workspace[enemy.Name]["Head"].Position
				end
			else
				target = nil
			end
		end)
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_9

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local mouse = game.Players.LocalPlayer:GetMouse()
	
	local groot = nil
	
	script.Parent.MouseButton1Click:Connect(function()
	
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		wait(6)
	
	
		local plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
	
		local Hum = Instance.new("Humanoid")
		Hum.Parent = game.Players.LocalPlayer.Character
	
	
		local root =  game.Players.LocalPlayer.Character.HumanoidRootPart
	
	
		for i,v in pairs(plr.Character:GetChildren()) do
	
			if v ~= root and  v.Name ~= "Humanoid" then
	
				v:Destroy()
	
			end
	
	
		end
	
		workspace.CurrentCamera.CameraSubject = root
	
		local se = Instance.new("SelectionBox",root)
		se.Adornee = root
	
	
		game:GetService('RunService').Stepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
		end)
		game:GetService('RunService').RenderStepped:connect(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
		end)
	
	
		local power = 999999 -- change this to make it more or less powerful
	
		power = power*10
	
		---
		wait(.1)
		local bambam = Instance.new("BodyThrust")
		bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		bambam.Force = Vector3.new(power,0,power)
		bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 
	
	
	
	
	
		local plr = game.Players.LocalPlayer
		local torso = root
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 120
		local speed = 15
	
		
		groot = root
	
		local function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(0, 0, 0)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
	
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.2
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
	
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
	
		end
		
		Fly()
	
		local saved = groot.Position
	
		local ch = game.Players.LocalPlayer.Character
		local prt=Instance.new("Model", workspace)
		local z1 =  Instance.new("Part", prt)
		z1.Name="Torso"
		z1.CanCollide = false
		z1.Anchored = true
		local z2  =Instance.new("Part", prt)
		z2.Name="Head"
		z2.Anchored = true
		z2.CanCollide = false
		local z3 =Instance.new("Humanoid", prt)
		z3.Name="Humanoid"
		z1.Position = Vector3.new(0,9999,0)
		z2.Position = Vector3.new(0,9991,0)
		game.Players.LocalPlayer.Character=prt
		wait(5)
		game.Players.LocalPlayer.Character=ch
		local poop = nil
		repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_10

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt', true))()
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_11

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local lplr = game.Players.LocalPlayer
	local value = script.Parent
	
	script.Parent.FocusLost:Connect(function()
		if value.Text == "" then
		else
			lplr.Character.Humanoid.WalkSpeed = value.Text
		end
	end)
end)

-- LocalScript
task.spawn(function()
	local script = local_script_12

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	local lplr = game.Players.LocalPlayer
	local value = script.Parent
	
	script.Parent.FocusLost:Connect(function()
		if value.Text == "" then
		else
			lplr.Character.Humanoid.JumpHeight = value.Text
		end
	end)
end)

-- Makers
task.spawn(function()
	local script = makers

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	
	
	
	if not isfolder("ArceusX") then
		makefolder("ArceusX")
	end
	
	if not isfile("ArceusX/Script.txt") then
		writefile("ArceusX/Script.txt", "--savedscript"
	end
	
	if not isfile("ArceusX/MainPosition.txt") then
		writefile("ArceusX/MainPosition.txt", "{0.146, 0},{0.063, 0}")
	end
	
	if not isfile("ArceusX/ExecutorPosition.txt") then
		writefile("ArceusX/ExecutorPosition.txt", "{1.783, 0},{-0.058, 0}")
	end
end)

-- Positions
task.spawn(function()
	local script = positions

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	while wait(0.1) do
		
		local Main = script.Parent.Main
		local Executor = Main.Executor
		
		writefile("ArceusX/MainPosition.txt", Main.Position)
		writefile("ArceusX/ExecutorPosition.txt", Executor.Position)
	end
end)