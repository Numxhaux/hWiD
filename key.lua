local vu1 = loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/hellohellohell012321/TALENTLESS/translator.lua", true))()
local function vu3(p2)
    return vu1:translateText(p2)
end
local function vu7(p4, p5)
    local v6 = Instance.new("Sound")
    v6.SoundId = "rbxassetid://" .. p4
    v6.Parent = game.Players.LocalPlayer.Character or game.Players.LocalPlayer
    v6.Volume = p5 or 1
    v6:Play()
end
local vu8 = loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/hellohellohell012321/TALENTLESS@main/notif_lib.lua"))()
local vu9 = Instance.new("ScreenGui")
local vu10 = Instance.new("Frame")
local v11 = Instance.new("UICorner")
local v12 = Instance.new("TextButton")
local v13 = Instance.new("TextButton")
local v14 = Instance.new("ImageButton")
local v15 = Instance.new("TextLabel")
local v16 = Instance.new("UICorner")
local v17 = Instance.new("TextButton")
local v18 = Instance.new("TextLabel")
local vu19 = Instance.new("TextBox")
local v20 = Instance.new("Frame")
local v21 = Instance.new("TextLabel")
local v22 = Instance.new("TextLabel")
local v23 = Instance.new("Frame")
local v24 = Instance.new("TextLabel")
local v25 = Instance.new("TextLabel")
local v26 = Instance.new("Frame")
local v27 = Instance.new("TextLabel")
local v28 = Instance.new("TextLabel")
local v29 = Instance.new("ImageLabel")
local v30 = Instance.new("TextButton")
vu9.Parent = game.CoreGui
vu9.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
vu10.Name = "frame"
vu10.Parent = vu9
vu10.AnchorPoint = Vector2.new(0.5, 0.5)
vu10.BackgroundColor3 = Color3.fromRGB(33, 33, 41)
vu10.Position = UDim2.new(0.5, 0, 0.5, 0)
vu10.Size = UDim2.new(0, 475, 0, 272)
v11.CornerRadius = UDim.new(0, 4)
v11.Name = "uic1"
v11.Parent = vu10
local v31 = vu1
vu1.requestLang(v31, vu10, "first")
vu10.Size = UDim2.new(0, 475, 0, 332)
v12.Name = "closeButton"
v12.Parent = vu10
v12.BackgroundTransparency = 1
v12.LayoutOrder = 1
v12.Position = UDim2.new(1, - 40, 0, 4)
v12.Size = UDim2.new(0, 35, 0, 35)
v12.ZIndex = 5
v12.Font = Enum.Font.SourceSansBold
v12.Text = "X"
v12.TextColor3 = Color3.fromRGB(255, 255, 255)
v12.TextScaled = true
v12.TextWrapped = true
v13.Name = "infoButton"
v13.Parent = vu10
v13.BackgroundTransparency = 1
v13.LayoutOrder = 2
v13.Position = UDim2.new(0, 5, 0, 4)
v13.Size = UDim2.new(0, 35, 0, 35)
v13.ZIndex = 5
v13.Font = Enum.Font.SourceSansBold
v13.Text = "?"
v13.TextColor3 = Color3.fromRGB(255, 255, 255)
v13.TextScaled = true
v13.TextWrapped = true
v14.Name = "changeLanguageButton"
v14.Parent = vu10
v14.BackgroundTransparency = 1
v14.LayoutOrder = 2
v14.Position = UDim2.new(0, 43, 0, 5)
v14.Size = UDim2.new(0, 35, 0, 35)
v14.ZIndex = 5
v14.Image = "rbxassetid://123593076590814"
v15.Name = "title"
v15.Parent = vu10
v15.BackgroundColor3 = Color3.fromRGB(50, 57, 73)
v15.Size = UDim2.new(1, 0, 0, 50)
v15.ZIndex = 2
v15.Font = Enum.Font.SourceSansBold
v15.Text = "TALENTLESS Cracked By Nizk <3"
v15.TextColor3 = Color3.fromRGB(255, 255, 255)
v15.TextSize = 46
v16.CornerRadius = UDim.new(0, 4)
v16.Name = "uic2"
v16.Parent = v15
v17.Name = "copykeylink"
v17.Parent = vu10
v17.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
v17.BorderColor3 = Color3.fromRGB(85, 170, 85)
v17.BorderSizePixel = 4
v17.Position = UDim2.new(0.614736855, 0, 0.386070162, 0)
v17.Size = UDim2.new(0, 161, 0, 27)
v17.Font = Enum.Font.SourceSansBold
v17.Text = "copy discord"
v17.TextColor3 = Color3.fromRGB(255, 255, 255)
v17.TextScaled = true
v17.TextSize = 14
v17.TextWrapped = true
v18.Name = "keytitle"
v18.Parent = vu10
v18.BackgroundColor3 = Color3.fromRGB(50, 57, 73)
v18.BackgroundTransparency = 1
v18.Position = UDim2.new(0.0694736838, 0, 0.169791162, 0)
v18.Size = UDim2.new(0.858947396, 0, - 0.0230776202, 50)
v18.ZIndex = 2
v18.Font = Enum.Font.SourceSansBold
v18.Text = vu3("keytitle")
v18.TextColor3 = Color3.fromRGB(255, 255, 255)
v18.TextScaled = true
v18.TextSize = 22
v18.TextWrapped = true
vu19.Name = "keyinsert"
vu19.Parent = vu10
vu19.BackgroundColor3 = Color3.fromRGB(96, 102, 121)
vu19.BorderColor3 = Color3.fromRGB(85, 170, 85)
vu19.BorderSizePixel = 0
vu19.LayoutOrder = 2
vu19.Position = UDim2.new(0.600000024, 0, 0.718822598, 0)
vu19.Size = UDim2.new(0, 168, 0, 37)
vu19.Font = Enum.Font.SourceSansBold
vu19.PlaceholderText = vu3("keyinsert")
vu19.Text = ""
vu19.TextColor3 = Color3.fromRGB(255, 255, 255)
vu19.TextScaled = true
vu19.TextSize = 14
vu19.TextWrapped = true
v20.Name = "seperator"
v20.Parent = vu10
v20.BackgroundColor3 = Color3.fromRGB(64, 68, 90)
v20.BorderColor3 = Color3.fromRGB(0, 0, 0)
v20.BorderSizePixel = 0
v20.Position = UDim2.new(0.0357894748, 0, 0.318390071, 0)
v20.Size = UDim2.new(0, 440, 0, 4)
v21.Name = "step1"
v21.Parent = vu10
v21.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
v21.BorderColor3 = Color3.fromRGB(64, 68, 90)
v21.BorderSizePixel = 3
v21.Position = UDim2.new(0.0442105271, 0, 0.379282951, 0)
v21.Size = UDim2.new(0.178796768, 0, - 0.0687216967, 50)
v21.ZIndex = 2
v21.Font = Enum.Font.SourceSansBold
v21.Text = vu3("step1")
v21.TextColor3 = Color3.fromRGB(255, 255, 255)
v21.TextScaled = true
v21.TextSize = 22
v21.TextWrapped = true
v22.Name = "instructions1"
v22.Parent = vu10
v22.BackgroundColor3 = Color3.fromRGB(50, 57, 73)
v22.BackgroundTransparency = 1
v22.Position = UDim2.new(0.250526309, 0, 0.356847107, 0)
v22.Size = UDim2.new(0.33684212, 0, - 0.0238499269, 50)
v22.ZIndex = 2
v22.Font = Enum.Font.SourceSansBold
v22.Text = vu3("copykeysite")
v22.TextColor3 = Color3.fromRGB(255, 255, 255)
v22.TextScaled = true
v22.TextSize = 22
v22.TextWrapped = true
v22.TextXAlignment = Enum.TextXAlignment.Left
v23.Name = "seperator"
v23.Parent = vu10
v23.BackgroundColor3 = Color3.fromRGB(64, 68, 90)
v23.BorderColor3 = Color3.fromRGB(0, 0, 0)
v23.BorderSizePixel = 0
v23.Position = UDim2.new(0.033684209, 0, 0.508264959, 0)
v23.Size = UDim2.new(0, 440, 0, 4)
v24.Name = "step2"
v24.Parent = vu10
v24.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
v24.BorderColor3 = Color3.fromRGB(64, 68, 90)
v24.BorderSizePixel = 3
v24.Position = UDim2.new(0.0442105271, 0, 0.553711474, 0)
v24.Size = UDim2.new(0.178796768, 0, - 0.0687216967, 50)
v24.ZIndex = 2
v24.Font = Enum.Font.SourceSansBold
v24.Text = vu3("step2")
v24.TextColor3 = Color3.fromRGB(255, 255, 255)
v24.TextScaled = true
v24.TextSize = 22
v24.TextWrapped = true
v25.Name = "instructions2"
v25.Parent = vu10
v25.BackgroundColor3 = Color3.fromRGB(50, 57, 73)
v25.BackgroundTransparency = 1
v25.Position = UDim2.new(0.250526309, 0, 0.560121655, 0)
v25.Size = UDim2.new(0.705263138, 0, - 0.0847473815, 50)
v25.ZIndex = 2
v25.Font = Enum.Font.SourceSansBold
v25.Text = vu3("completetaskforkey")
v25.TextColor3 = Color3.fromRGB(255, 255, 255)
v25.TextScaled = true
v25.TextSize = 22
v25.TextWrapped = true
v25.TextXAlignment = Enum.TextXAlignment.Left
v26.Name = "seperator"
v26.Parent = vu10
v26.BackgroundColor3 = Color3.fromRGB(64, 68, 90)
v26.BorderColor3 = Color3.fromRGB(0, 0, 0)
v26.BorderSizePixel = 0
v26.Position = UDim2.new(0.0357894748, 0, 0.675510824, 0)
v26.Size = UDim2.new(0, 440, 0, 4)
v27.Name = "step3"
v27.Parent = vu10
v27.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
v27.BorderColor3 = Color3.fromRGB(64, 68, 90)
v27.BorderSizePixel = 3
v27.Position = UDim2.new(0.0442105271, 0, 0.730379581, 0)
v27.Size = UDim2.new(0.178796768, 0, - 0.0687216967, 50)
v27.ZIndex = 2
v27.Font = Enum.Font.SourceSansBold
v27.Text = vu3("step3")
v27.TextColor3 = Color3.fromRGB(255, 255, 255)
v27.TextScaled = true
v27.TextSize = 22
v27.TextWrapped = true
v28.Name = "instructions3"
v28.Parent = vu10
v28.BackgroundColor3 = Color3.fromRGB(50, 57, 73)
v28.BackgroundTransparency = 1
v28.Position = UDim2.new(0.248421058, 0, 0.71416539, 0)
v28.Size = UDim2.new(0.351578951, 0, - 0.0370096415, 50)
v28.ZIndex = 2
v28.Font = Enum.Font.SourceSansBold
v28.Text = vu3("pastekeyhere")
v28.TextColor3 = Color3.fromRGB(255, 255, 255)
v28.TextScaled = true
v28.TextSize = 22
v28.TextWrapped = true
v28.TextXAlignment = Enum.TextXAlignment.Left
v29.Parent = vu10
v29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v29.BackgroundTransparency = 1
v29.BorderColor3 = Color3.fromRGB(0, 0, 0)
v29.BorderSizePixel = 0
v29.Position = UDim2.new(0.905263186, 0, 0.44, 0)
v29.Size = UDim2.new(0, 40, 0, 41)
v29.Image = "rbxassetid://284663799"
v30.Name = "submit"
v30.Parent = vu10
v30.BackgroundColor3 = Color3.fromRGB(85, 170, 85)
v30.BorderColor3 = Color3.fromRGB(85, 170, 85)
v30.BorderSizePixel = 0
v30.Position = UDim2.new(0.330526322, 0, 0.863634408, 0)
v30.Size = UDim2.new(0, 161, 0, 27)
v30.Font = Enum.Font.SourceSansBold
v30.Text = vu3("submitkey")
v30.TextColor3 = Color3.fromRGB(255, 255, 255)
v30.TextScaled = true
v30.TextSize = 14
v30.TextWrapped = true
local function vu45(p32)
    local v33 = game:GetService("UserInputService")
    local vu34 = p32
    local vu35 = nil
    local vu36 = nil
    local vu37 = nil
    local vu38 = nil
    local function vu41(p39)
        local v40 = p39.Position - vu37
        vu34.Position = UDim2.new(vu38.X.Scale, vu38.X.Offset + v40.X, vu38.Y.Scale, vu38.Y.Offset + v40.Y)
    end
    vu34.InputBegan:Connect(function(pu42)
        if pu42.UserInputType == Enum.UserInputType.MouseButton1 or pu42.UserInputType == Enum.UserInputType.Touch then
            vu35 = true
            vu37 = pu42.Position
            vu38 = vu34.Position
            pu42.Changed:Connect(function()
                if pu42.UserInputState == Enum.UserInputState.End then
                    vu35 = false
                end
            end)
        end
    end)
    vu34.InputChanged:Connect(function(p43)
        if p43.UserInputType == Enum.UserInputType.MouseMovement or p43.UserInputType == Enum.UserInputType.Touch then
            vu36 = p43
        end
    end)
    v33.InputChanged:Connect(function(p44)
        if p44 == vu36 and vu35 then
            vu41(p44)
        end
    end)
end
vu45(vu10)
v14.MouseButton1Click:Connect(function()
    vu10.Size = UDim2.new(0, 475, 0, 272)
    vu1:requestLang(vu10, "change")
    vu9:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Numxhaux/hWiD/refs/heads/main/key.lua"))()
end)
v12.MouseButton1Click:Connect(function()
    vu9:Destroy()
    STOPLOOP = nil
    playingall = false
    vu7("104269922408932", 0.2)
end)
v13.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://cdn.jsdelivr.net/gh/hellohellohell012321/TALENTLESS/info.lua", true))()
end)
v17.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/cVRbQtDd") 
    vu7("18595195017", 0.5)
    vu8:SendNotification("Success", "Discord link copied!", 5) 
end)

local vu59 = "nizkcracked" 

local vu60 = "2025-12-3"
local function vu67()
    local vu61 = Instance.new("ScreenGui")
    local v62 = Instance.new("Frame")
    local v63 = Instance.new("UICorner")
    local v64 = Instance.new("TextLabel")
    local v65 = Instance.new("TextButton")
    local v66 = Instance.new("TextLabel")
    vu61.Parent = game:GetService("CoreGui")
    vu61.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    vu61.DisplayOrder = 5
    v62.Name = "frame"
    v62.Parent = vu61
    v62.AnchorPoint = Vector2.new(0.5, 0.5)
    v62.BackgroundColor3 = Color3.fromRGB(33, 33, 41)
    v62.Position = UDim2.new(0.5, 0, 0.5, 0)
    v62.Size = UDim2.new(0, 326, 0, 148)
    v63.CornerRadius = UDim.new(0, 4)
    v63.Name = "uic1"
    v63.Parent = v62
    v64.Name = "date"
    v64.Parent = v62
    v64.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
    v64.BorderColor3 = Color3.fromRGB(64, 68, 90)
    v64.BorderSizePixel = 3
    v64.Position = UDim2.new(0.249699131, 0, 0.5, 0)
    v64.Size = UDim2.new(0.491631001, 0, - 0.132872954, 50)
    v64.ZIndex = 2
    v64.Font = Enum.Font.SourceSansBold
    v64.Text = vu60
    v64.TextColor3 = Color3.fromRGB(255, 255, 255)
    v64.TextScaled = true
    v64.TextSize = 22
    v64.TextWrapped = true
    v65.Name = "closeButton"
    v65.Parent = v62
    v65.BackgroundTransparency = 1
    v65.LayoutOrder = 1
    v65.Position = UDim2.new(1, - 40, 0, 4)
    v65.Size = UDim2.new(0, 35, 0, 35)
    v65.ZIndex = 5
    v65.Font = Enum.Font.SourceSansBold
    v65.Text = "X"
    v65.TextColor3 = Color3.fromRGB(255, 255, 255)
    v65.TextScaled = true
    v65.TextWrapped = true
    v66.Name = "title"
    v66.Parent = v62
    v66.BackgroundColor3 = Color3.fromRGB(76, 82, 101)
    v66.BackgroundTransparency = 1
    v66.BorderColor3 = Color3.fromRGB(64, 68, 90)
    v66.BorderSizePixel = 3
    v66.Position = UDim2.new(0.149899438, 0, 0.156207114, 0)
    v66.Size = UDim2.new(0.696726263, 0, - 0.0179169122, 50)
    v66.ZIndex = 2
    v66.Font = Enum.Font.SourceSansBold
    v66.Text = "thank you! this key is valid until:"
    v66.TextColor3 = Color3.fromRGB(255, 255, 255)
    v66.TextScaled = true
    v66.TextSize = 22
    v66.TextWrapped = true
    vu45(v62)
    v65.MouseButton1Click:Connect(function()
        vu61:Destroy()
    end)
end
vu19.FocusLost:Connect(function()
    if vu19.Text ~= "" then
        if string.find(vu19.Text, vu59) then
            vu7("18595195017", 0.5)
            vu8:SendNotification("Success", vu3("keysuccess"), 3)
            vu9:Destroy()
            vu67()
            _G[tostring(vu59)] = true
        else
            vu7("7383525713", 0.5)
            vu8:SendNotification("Error", vu3("keyinvalid"), 5)
        end
    else
        vu7("7383525713", 0.5)
        vu8:SendNotification("Error", vu3("keyempty"), 5)
    end
end)
v30.MouseButton1Click:Connect(function()
    if vu19.Text ~= "" then
        if string.find(vu19.Text, vu59) then
            vu7("18595195017", 0.5)
            vu8:SendNotification("Success", vu3("keysuccess"), 3)
            vu9:Destroy()
            vu67()
            _G[tostring(vu59)] = true
        else
            vu7("7383525713", 0.5)
            vu8:SendNotification("Error", vu3("keyinvalid"), 5)
        end
    else
        vu7("7383525713", 0.5)
        vu8:SendNotification("Error", vu3("keyempty"), 5)
    end
end)
