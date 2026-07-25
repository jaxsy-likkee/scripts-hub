local MainGui = Instance.new("ScreenGui")
MainGui.Name = "Scripts Hub"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainGui.ResetOnSpawn = false

local scrFrame = Instance.new("ScrollingFrame")
scrFrame.Name = "scrFrame"
scrFrame.Parent = MainGui
scrFrame.Size = UDim2.new(0, 250, 0, 150)
scrFrame.Position = UDim2.new(0, 10, 0, 10)
scrFrame.CanvasSize = UDim2.new(0, 0, 0, 480)
scrFrame.ScrollBarThickness = 10
scrFrame.BackgroundTransparency = 0
scrFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
scrFrame.BorderSizePixel = 0

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = scrFrame

local scrollBar = scrFrame:FindFirstChildWhichIsA("ScrollBar")
if scrollBar then
	scrollBar.BackgroundTransparency = 1
	scrollBar.Size = UDim2.new(0, 0, 1, 0)
end

local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "Title"
titleLabel.Parent = scrFrame
titleLabel.Text = "Scripts Hub"
titleLabel.Size = UDim2.new(1, -20, 0, 30)
titleLabel.Position = UDim2.new(0, 10, 0, 10)
titleLabel.BackgroundTransparency = 1
titleLabel.TextColor3 = Color3.new(1, 1, 1)
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextSize = 16
titleLabel.TextXAlignment = Enum.TextXAlignment.Center

local yarhmButton = Instance.new("TextButton")
yarhmButton.Name = "YARHM"
yarhmButton.Parent = scrFrame
yarhmButton.Text = "Start YARHM"
yarhmButton.Size = UDim2.new(1, -20, 0, 50)
yarhmButton.Position = UDim2.new(0, 10, 0, 50)
yarhmButton.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
yarhmButton.TextColor3 = Color3.new(1, 1, 1)
yarhmButton.Font = Enum.Font.GothamBold
yarhmButton.TextSize = 16

local yCorner = Instance.new("UICorner")
yCorner.CornerRadius = UDim.new(0, 12)
yCorner.Parent = yarhmButton

yarhmButton.MouseButton1Click:Connect(function()
	local success, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
	end)
	if not success then
		warn("Launch error:", err)
	end
end)

local instructionLabel1 = Instance.new("TextLabel")
instructionLabel1.Name = "Instruction_YARHM"
instructionLabel1.Parent = scrFrame
instructionLabel1.Text = "YARHM: Menu for MM2, Forsaken, Flee The Facility, Universal."
instructionLabel1.Size = UDim2.new(1, -20, 0, 70)
instructionLabel1.Position = UDim2.new(0, 10, 0, 110)
instructionLabel1.BackgroundTransparency = 1
instructionLabel1.TextColor3 = Color3.fromRGB(220, 220, 220)
instructionLabel1.Font = Enum.Font.Gotham
instructionLabel1.TextSize = 13
instructionLabel1.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel1.TextWrapped = true 
instructionLabel1.TextScaled = false

local animalhospButton = Instance.new("TextButton")
animalhospButton.Name = "ANHS"
animalhospButton.Parent = scrFrame
animalhospButton.Text = "Animal Hospital"
animalhospButton.Size = UDim2.new(1, -20, 0, 50)
animalhospButton.Position = UDim2.new(0, 10, 0, 190)
animalhospButton.BackgroundColor3 = Color3.fromRGB(35, 142, 185)
animalhospButton.TextColor3 = Color3.new(1, 1, 1)
animalhospButton.Font = Enum.Font.GothamBold
animalhospButton.TextSize = 16

local ahCorner = Instance.new("UICorner")
ahCorner.CornerRadius = UDim.new(0, 12)
ahCorner.Parent = animalhospButton

animalhospButton.MouseButton1Click:Connect(function()
	local success, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/najzgaming/Animal-hospital/refs/heads/main/AHA.lua"))()
	end)
	if not success then
		warn("Launch error:", err)
	end
end)

local instructionLabel2 = Instance.new("TextLabel")
instructionLabel2.Name = "Instruction_ANHS"
instructionLabel2.Parent = scrFrame
instructionLabel2.Text = "Animal Hospital: ESP, anomaly display, speed boost."
instructionLabel2.Size = UDim2.new(1, -20, 0, 70)
instructionLabel2.Position = UDim2.new(0, 10, 0, 250)
instructionLabel2.BackgroundTransparency = 1
instructionLabel2.TextColor3 = Color3.fromRGB(220, 220, 220)
instructionLabel2.Font = Enum.Font.Gotham
instructionLabel2.TextSize = 13
instructionLabel2.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel2.TextWrapped = true 
instructionLabel2.TextScaled = false

local espButton = Instance.new("TextButton")
espButton.Name = "ESP"
espButton.Parent = scrFrame
espButton.Text = "Start ESP"
espButton.Size = UDim2.new(1, -20, 0, 50)
espButton.Position = UDim2.new(0, 10, 0, 310)
espButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
espButton.TextColor3 = Color3.fromRGB(17, 17, 17)
espButton.Font = Enum.Font.GothamBold
espButton.TextSize = 16

local espCorner = Instance.new("UICorner")
espCorner.CornerRadius = UDim.new(0, 12)
espCorner.Parent = espButton

espButton.MouseButton1Click:Connect(function()
	local success, err = pcall(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CmyR7fct"))()
	end)
	if not success then
		warn("Launch error:", err)
	end
end)

local instructionLabel3 = Instance.new("TextLabel")
instructionLabel3.Name = "Instruction_ESP"
instructionLabel3.Parent = scrFrame
instructionLabel3.Text = "ESP: A script for observing players through walls. It can't be disabled unless you restart the game."
instructionLabel3.Size = UDim2.new(1, -20, 0, 70)
instructionLabel3.Position = UDim2.new(0, 10, 0, 370)
instructionLabel3.BackgroundTransparency = 1
instructionLabel3.TextColor3 = Color3.fromRGB(220, 220, 220)
instructionLabel3.Font = Enum.Font.Gotham
instructionLabel3.TextSize = 13
instructionLabel3.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel3.TextWrapped = true 
instructionLabel3.TextScaled = false
