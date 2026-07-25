local MainGui = Instance.new("ScreenGui")
MainGui.Name = "Scripts Hub"
MainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local scrFrame = Instance.new("ScrollingFrame")
scrFrame.Name = "scrFrame"
scrFrame.Parent = MainGui
scrFrame.Size = UDim2.new(0, 250, 0, 150)
scrFrame.Position = UDim2.new(0, 10, 0, 10)
scrFrame.CanvasSize = UDim2.new(0, 0, 0, 320)
scrFrame.ScrollBarThickness = 10
scrFrame.BackgroundTransparency = 0
scrFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
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

local yarhmCorner = Instance.new("UICorner")
yarhmCorner.CornerRadius = UDim.new(0, 12)
yarhmCorner.Parent = yarhmButton

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
instructionLabel1.Text = "YARHM: A menu that contains all the features needed for successful play. The menu includes tabs for games such as MM2, Forsaken, Flee The Facility and Universal."
instructionLabel1.Size = UDim2.new(1, -20, 0, 80)
instructionLabel1.Position = UDim2.new(0, 10, 0, 105)
instructionLabel1.BackgroundTransparency = 1
instructionLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
instructionLabel1.Font = Enum.Font.Gotham
instructionLabel1.TextSize = 14
instructionLabel1.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel1.TextWrapped = true 
instructionLabel1.TextScaled = false

local animalhospButton = Instance.new("TextButton")
animalhospButton.Name = "ANHS"
animalhospButton.Parent = scrFrame
animalhospButton.Text = "Start Animal Hospital Script"
animalhospButton.Size = UDim2.new(1, -20, 0, 50)
animalhospButton.Position = UDim2.new(0, 10, 0, 190)
animalhospButton.BackgroundColor3 = Color3.fromRGB(135, 206, 235)
animalhospButton.TextColor3 = Color3.new(17, 17, 17)
animalhospButton.Font = Enum.Font.GothamBold
animalhospButton.TextSize = 16

local anhsCorner = Instance.new("UICorner")
anhsCorner.CornerRadius = UDim.new(0, 12)
anhsCorner.Parent = animalhospButton

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
instructionLabel2.Text = "Animal Hospital Script: A script for the new popular Roblox game that allows you to enable ESP with anomaly display, speed up the game, and more."
instructionLabel2.Size = UDim2.new(1, -20, 0, 80)
instructionLabel2.Position = UDim2.new(0, 10, 0, 245)
instructionLabel2.BackgroundTransparency = 1
instructionLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
instructionLabel2.Font = Enum.Font.Gotham
instructionLabel2.TextSize = 14
instructionLabel2.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel2.TextWrapped = true 
instructionLabel2.TextScaled = false


local espButton = Instance.new("TextButton")
espButton.Name = "ESP"
espButton.Parent = scrFrame
espButton.Text = "Start ESP"
espButton.Size = UDim2.new(1, -20, 0, 50)
espButton.Position = UDim2.new(0, 10, 0, 190)
espButton.BackgroundColor3 = Color3.fromRGB(135, 206, 235)
espButton.TextColor3 = Color3.new(0, 0, 0)
espButton.Font = Enum.Font.GothamBold
espButton.TextSize = 16

local anhsCorner = Instance.new("UICorner")
anhsCorner.CornerRadius = UDim.new(0, 12)
anhsCorner.Parent = espButton

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
instructionLabel3.Size = UDim2.new(1, -20, 0, 80)
instructionLabel3.Position = UDim2.new(0, 10, 0, 245)
instructionLabel3.BackgroundTransparency = 1
instructionLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
instructionLabel3.Font = Enum.Font.Gotham
instructionLabel3.TextSize = 14
instructionLabel3.TextXAlignment = Enum.TextXAlignment.Left
instructionLabel3.TextWrapped = true 
instructionLabel3.TextScaled = false
