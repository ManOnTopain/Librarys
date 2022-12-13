

local nexesyr = Instance.new("ScreenGui")
nexesyr.IgnoreGuiInset = false
nexesyr.ResetOnSpawn = false
nexesyr.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
nexesyr.Name = "Nexesyr"
nexesyr.Parent = game.CoreGui

local part = Instance.new("ImageButton")
part.Image = "rbxassetid://11808877360"
part.BackgroundColor3 = Color3.new(1, 1, 1)
part.BackgroundTransparency = 1
part.Size = UDim2.new(0.0938086286, 0, 0.20080322, 0)
part.Visible = true
part.Name = "Part"
part.Parent = nexesyr

local drag = Instance.new("LocalScript")
drag.Name = "Drag"
drag.Parent = part

local main = Instance.new("LocalScript")
main.Name = "Main"
main.Parent = part

local main_2 = Instance.new("Frame")
main_2.BackgroundColor3 = Color3.new(0.054902, 0, 0.47451)
main_2.Position = UDim2.new(0.267354608, 0, 0.146586344, 0)
main_2.Size = UDim2.new(0.515947461, 0, 0.618473887, 0)
main_2.Visible = false
main_2.Name = "Main"
main_2.Parent = nexesyr

local drag_2 = Instance.new("LocalScript")
drag_2.Name = "Drag"
drag_2.Parent = main_2

local uicorner = Instance.new("UICorner")
uicorner.Parent = main_2

local uistroke = Instance.new("UIStroke")
uistroke.Parent = main_2

local execute = Instance.new("TextButton")
execute.Font = Enum.Font.SourceSansBold
execute.Text = "EXECUTE"
execute.TextColor3 = Color3.new(0, 0, 0)
execute.TextScaled = true
execute.TextSize = 14
execute.TextWrapped = true
execute.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
execute.Position = UDim2.new(0, 0, 0.83116883, 0)
execute.Size = UDim2.new(0.2028476, 0, 0.166666672, 0)
execute.Visible = true
execute.Name = "Execute"
execute.Parent = main_2

if not isfolder("NexesyrExec") then
	makefolder("NexesyrExec")	
end

if not isfile("NexesyrExec/Script.txt") then
	writefile("NexesyrExec/Script.txt", "--CurrentScript")
end

local uistroke_2 = Instance.new("UIStroke")
uistroke_2.Parent = execute

local uicorner_2 = Instance.new("UICorner")
uicorner_2.Parent = execute

local local_script = Instance.new("LocalScript")
local_script.Parent = execute

local image_label = Instance.new("ImageLabel")
image_label.Image = "rbxassetid://11808877360"
image_label.BackgroundColor3 = Color3.new(1, 1, 1)
image_label.BackgroundTransparency = 1
image_label.Position = UDim2.new(-0.0690909103, 0, -0.0844155848, 0)
image_label.Size = UDim2.new(0.238181815, 0, 0.405844152, 0)
image_label.Visible = true
image_label.Parent = main_2

local main_text_scroll = Instance.new("ScrollingFrame")
main_text_scroll.ScrollBarImageColor3 = Color3.new(0, 0, 0)
main_text_scroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
main_text_scroll.Active = true
main_text_scroll.BackgroundColor3 = Color3.new(0.301961, 0.301961, 0.301961)
main_text_scroll.Position = UDim2.new(0.145454556, 0, 0.0876623392, 0)
main_text_scroll.Size = UDim2.new(0.818181813, 0, 0.704545438, 0)
main_text_scroll.Visible = true
main_text_scroll.Name = "MainTextScroll"
main_text_scroll.Parent = main_2

local uistroke_3 = Instance.new("UIStroke")
uistroke_3.Parent = main_text_scroll

local uicorner_3 = Instance.new("UICorner")
uicorner_3.Parent = main_text_scroll

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
main_text.ClearTextOnFocus = false


local local_script_2 = Instance.new("LocalScript")
local_script_2.Parent = main_text

local clear = Instance.new("TextButton")
clear.Font = Enum.Font.SourceSansBold
clear.Text = "CLEAR"
clear.TextColor3 = Color3.new(0, 0, 0)
clear.TextScaled = true
clear.TextSize = 14
clear.TextWrapped = true
clear.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
clear.Position = UDim2.new(0.790909111, 0, 0.83116883, 0)
clear.Size = UDim2.new(0.20830214, 0, 0.166666672, 0)
clear.Visible = true
clear.Name = "Clear"
clear.Parent = main_2

local uistroke_4 = Instance.new("UIStroke")
uistroke_4.Parent = clear

local uicorner_4 = Instance.new("UICorner")
uicorner_4.Parent = clear

local local_script_3 = Instance.new("LocalScript")
local_script_3.Parent = clear

local save = Instance.new("TextButton")
save.Font = Enum.Font.SourceSansBold
save.Text = "SAVE FILE"
save.TextColor3 = Color3.new(0, 0, 0)
save.TextScaled = true
save.TextSize = 14
save.TextWrapped = true
save.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
save.Position = UDim2.new(0.280000031, 0, 0.83116883, 0)
save.Size = UDim2.new(0.20830214, 0, 0.166666672, 0)
save.Visible = true
save.Name = "SAVE"
save.Parent = main_2

local uistroke_5 = Instance.new("UIStroke")
uistroke_5.Parent = save

local uicorner_5 = Instance.new("UICorner")
uicorner_5.Parent = save

local save_main = Instance.new("LocalScript")
save_main.Name = "SaveMain"
save_main.Parent = save

local load = Instance.new("TextButton")
load.Font = Enum.Font.SourceSansBold
load.Text = "LOAD FILE"
load.TextColor3 = Color3.new(0, 0, 0)
load.TextScaled = true
load.TextSize = 14
load.TextWrapped = true
load.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
load.Position = UDim2.new(0.532727301, 0, 0.83116883, 0)
load.Size = UDim2.new(0.20830214, 0, 0.166666672, 0)
load.Visible = true
load.Name = "LOAD"
load.Parent = main_2

local uistroke_6 = Instance.new("UIStroke")
uistroke_6.Parent = load

local uicorner_6 = Instance.new("UICorner")
uicorner_6.Parent = load

local load_main = Instance.new("LocalScript")
load_main.Name = "LoadMain"
load_main.Parent = load

local synapse = Instance.new("TextButton")
synapse.Font = Enum.Font.SourceSansBold
synapse.Text = "SYNAPSE X"
synapse.TextColor3 = Color3.new(0, 0, 0)
synapse.TextScaled = true
synapse.TextSize = 14
synapse.TextWrapped = true
synapse.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
synapse.Position = UDim2.new(0.0145454546, 0, 0.321428567, 0)
synapse.Size = UDim2.new(0.110120378, 0, 0.166666672, 0)
synapse.Visible = true
synapse.Name = "Synapse"
synapse.Parent = main_2

local uistroke_7 = Instance.new("UIStroke")
uistroke_7.Parent = synapse

local uicorner_7 = Instance.new("UICorner")
uicorner_7.Parent = synapse

local main_s = Instance.new("LocalScript")
main_s.Name = "MainS"
main_s.Parent = synapse

local name_version = Instance.new("TextLabel")
name_version.Font = Enum.Font.SourceSansBold
name_version.Text = "NEXESYR                  V1.0"
name_version.TextColor3 = Color3.new(0, 0, 0)
name_version.TextScaled = true
name_version.TextSize = 14
name_version.TextWrapped = true
name_version.BackgroundColor3 = Color3.new(1, 1, 1)
name_version.BackgroundTransparency = 1
name_version.Position = UDim2.new(0.0982739478, 0, 0, 0)
name_version.Size = UDim2.new(0.865362406, 0, 0.0876623392, 0)
name_version.Visible = true
name_version.Name = "Name&Version"
name_version.Parent = main_2

local uistroke_8 = Instance.new("UIStroke")
uistroke_8.Parent = name_version

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
	local script = local_script

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
	local script = local_script_2

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
	local script = local_script_3

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
		writefile("NexesyrExec/Script.txt", main_text.Text)
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
    local CurrentSavedScript = readfile("NexesyrExec/Script.txt")
		main_text.Text = CurrentSavedScript
    end)
end)

	
	


-- MainS
task.spawn(function()
	local script = main_s

	local oldreq = require
	local function require(target)
		if modules[target] then
			return modules[target]()
		end
		return oldreq(target)
	end

	script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/tWGxhNq0', true))()
	end)
end)
