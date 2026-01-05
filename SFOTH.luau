--== UI ==--

local sfoth = Instance.new("Frame")
sfoth.Name = "sfoth"
sfoth.Position = UDim2.new(0.45270270109176636, 0, 0.4579439163208008, 0)
sfoth.BorderColor3 = Color3.fromRGB(0, 0, 0)
sfoth.Size = UDim2.new(0.3918918967247009, 0, 0.2757009267807007, 0)
sfoth.BorderSizePixel = 0
sfoth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sfoth.Parent = St1x

local hitbox = Instance.new("Frame")
hitbox.Name = "hitbox"
hitbox.Position = UDim2.new(-0.0002330326969968155, 0, 0.7328131794929504, 0)
hitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
hitbox.Size = UDim2.new(0.492337167263031, 0, 0.2288135588169098, 0)
hitbox.BorderSizePixel = 2
hitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hitbox.Parent = sfoth

local input = Instance.new("TextBox")
input.TextWrapped = true
input.TextColor3 = Color3.fromRGB(68, 68, 68)
input.BorderColor3 = Color3.fromRGB(0, 0, 0)
input.Text = "100"
input.BorderSizePixel = 2
input.Size = UDim2.new(0.2062256783246994, 0, 1, 0)
input.TextSize = 14
input.Name = "input"
input.Position = UDim2.new(0.7937743067741394, 0, 0, 0)
input.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
input.ClearTextOnFocus = false
input.TextScaled = true
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.Parent = hitbox

local TextButton = Instance.new("TextButton")
TextButton.TextWrapped = true
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "Change Hitbox"
TextButton.Size = UDim2.new(0.7575554251670837, 0, 0.9542921185493469, 0)
TextButton.BorderSizePixel = 0
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.TextSize = 39
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Parent = hitbox

local icon = Instance.new("ImageLabel")
icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
icon.Image = "rbxassetid://11464629646"
icon.Name = "icon"
icon.Position = UDim2.new(0.5833873748779297, 0, 0.029423341155052185, 0)
icon.ImageContent = Content
icon.Size = UDim2.new(0.4157088100910187, 0, 0.9237288236618042, 0)
icon.BorderSizePixel = 0
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.Parent = sfoth

local head = Instance.new("TextLabel")
head.TextWrapped = true
head.TextColor3 = Color3.fromRGB(0, 0, 0)
head.BorderColor3 = Color3.fromRGB(0, 0, 0)
head.Text = "o"
head.Name = "head"
head.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
head.Rotation = 12
head.BorderSizePixel = 0
head.BackgroundTransparency = 1
head.Position = UDim2.new(0.5875154137611389, 0, 0.4455490708351135, 0)
head.TextSize = 14
head.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
head.TextScaled = true
head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
head.Parent = icon

local upperbody = Instance.new("TextLabel")
upperbody.TextWrapped = true
upperbody.TextColor3 = Color3.fromRGB(0, 0, 0)
upperbody.BorderColor3 = Color3.fromRGB(0, 0, 0)
upperbody.Text = "I"
upperbody.Name = "upperbody"
upperbody.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
upperbody.Rotation = 45
upperbody.BorderSizePixel = 0
upperbody.BackgroundTransparency = 1
upperbody.Position = UDim2.new(0.5414324402809143, 0, 0.569402277469635, 0)
upperbody.TextSize = 14
upperbody.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
upperbody.TextScaled = true
upperbody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
upperbody.Parent = icon

local lowerbody = Instance.new("TextLabel")
lowerbody.TextWrapped = true
lowerbody.TextColor3 = Color3.fromRGB(0, 0, 0)
lowerbody.BorderColor3 = Color3.fromRGB(0, 0, 0)
lowerbody.Text = "I"
lowerbody.Name = "lowerbody"
lowerbody.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
lowerbody.Rotation = 82
lowerbody.BorderSizePixel = 0
lowerbody.BackgroundTransparency = 1
lowerbody.Position = UDim2.new(0.421616792678833, 0, 0.6198610067367554, 0)
lowerbody.TextSize = 14
lowerbody.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
lowerbody.TextScaled = true
lowerbody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lowerbody.Parent = icon

local leftleg = Instance.new("TextLabel")
leftleg.TextWrapped = true
leftleg.TextColor3 = Color3.fromRGB(0, 0, 0)
leftleg.BorderColor3 = Color3.fromRGB(0, 0, 0)
leftleg.Text = "I"
leftleg.Name = "leftleg"
leftleg.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
leftleg.Rotation = -16
leftleg.BorderSizePixel = 0
leftleg.BackgroundTransparency = 1
leftleg.Position = UDim2.new(0.33866748213768005, 0, 0.6932554841041565, 0)
leftleg.TextSize = 14
leftleg.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
leftleg.TextScaled = true
leftleg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
leftleg.Parent = icon

local rightleg = Instance.new("TextLabel")
rightleg.TextWrapped = true
rightleg.TextColor3 = Color3.fromRGB(0, 0, 0)
rightleg.BorderColor3 = Color3.fromRGB(0, 0, 0)
rightleg.Text = "I"
rightleg.Name = "rightleg"
rightleg.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
rightleg.Rotation = -57
rightleg.BorderSizePixel = 0
rightleg.BackgroundTransparency = 1
rightleg.Position = UDim2.new(0.2557181715965271, 0, 0.6015123724937439, 0)
rightleg.TextSize = 14
rightleg.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
rightleg.TextScaled = true
rightleg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rightleg.Parent = icon

local lowerbody = Instance.new("TextLabel")
lowerbody.TextWrapped = true
lowerbody.TextColor3 = Color3.fromRGB(0, 0, 0)
lowerbody.BorderColor3 = Color3.fromRGB(0, 0, 0)
lowerbody.Text = "I"
lowerbody.Name = "lowerbody"
lowerbody.Size = UDim2.new(0.20276497304439545, 0, 0.302752286195755, 0)
lowerbody.Rotation = 164
lowerbody.BorderSizePixel = 0
lowerbody.BackgroundTransparency = 1
lowerbody.Position = UDim2.new(0.421616792678833, 0, 0.5418793559074402, 0)
lowerbody.TextSize = 14
lowerbody.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
lowerbody.TextScaled = true
lowerbody.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lowerbody.Parent = icon

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.Rotation = -57
ImageLabel.Image = "rbxassetid://534533607"
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.3379041254520416, 0, 0.39125409722328186, 0)
ImageLabel.ImageContent = Content
ImageLabel.Size = UDim2.new(0.2764976918697357, 0, 0.2293577939271927, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Parent = icon

local s = Instance.new("TextLabel")
s.TextWrapped = true
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.BorderColor3 = Color3.fromRGB(0, 0, 0)
s.Text = "S"
s.Name = "s"
s.Size = UDim2.new(0.2534562349319458, 0, 0.2293577939271927, 0)
s.BorderSizePixel = 0
s.BackgroundTransparency = 1
s.Position = UDim2.new(-0.11520737409591675, 0, 0.3761467933654785, 0)
s.TextSize = 14
s.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
s.TextScaled = true
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.Parent = icon

local f = Instance.new("TextLabel")
f.TextWrapped = true
f.TextColor3 = Color3.fromRGB(0, 0, 0)
f.BorderColor3 = Color3.fromRGB(0, 0, 0)
f.Text = "F"
f.Name = "f"
f.Size = UDim2.new(0.2534562349319458, 0, 0.2293577939271927, 0)
f.BorderSizePixel = 0
f.BackgroundTransparency = 1
f.Position = UDim2.new(0, 0, 0.055045872926712036, 0)
f.TextSize = 14
f.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
f.TextScaled = true
f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
f.Parent = icon

local o = Instance.new("TextLabel")
o.TextWrapped = true
o.TextColor3 = Color3.fromRGB(0, 0, 0)
o.BorderColor3 = Color3.fromRGB(0, 0, 0)
o.Text = "O"
o.Name = "o"
o.Size = UDim2.new(0.2534562349319458, 0, 0.2293577939271927, 0)
o.BorderSizePixel = 0
o.BackgroundTransparency = 1
o.Position = UDim2.new(0.3732718825340271, 0, -0.14220184087753296, 0)
o.TextSize = 14
o.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
o.TextScaled = true
o.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
o.Parent = icon

local t = Instance.new("TextLabel")
t.TextWrapped = true
t.TextColor3 = Color3.fromRGB(0, 0, 0)
t.BorderColor3 = Color3.fromRGB(0, 0, 0)
t.Text = "T"
t.Name = "t"
t.Size = UDim2.new(0.2534562349319458, 0, 0.2293577939271927, 0)
t.BorderSizePixel = 0
t.BackgroundTransparency = 1
t.Position = UDim2.new(0.7465437650680542, 0, 0.055045872926712036, 0)
t.TextSize = 14
t.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
t.TextScaled = true
t.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t.Parent = icon

local h = Instance.new("TextLabel")
h.TextWrapped = true
h.TextColor3 = Color3.fromRGB(0, 0, 0)
h.BorderColor3 = Color3.fromRGB(0, 0, 0)
h.Text = "H"
h.Name = "h"
h.Size = UDim2.new(0.2534562349319458, 0, 0.2293577939271927, 0)
h.RichText = true
h.BorderSizePixel = 0
h.BackgroundTransparency = 1
h.Position = UDim2.new(0.861751139163971, 0, 0.37155961990356445, 0)
h.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
h.TextSize = 14
h.TextScaled = true
h.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h.Parent = icon

local btools = Instance.new("TextButton")
btools.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
btools.TextColor3 = Color3.fromRGB(0, 0, 0)
btools.BorderColor3 = Color3.fromRGB(0, 0, 0)
btools.Text = "Btools"
btools.Name = "btools"
btools.Position = UDim2.new(-0.004000000189989805, 0, 0.03799999877810478, 0)
btools.Size = UDim2.new(0.23199999332427979, 0, 0.2290000021457672, 0)
btools.BorderSizePixel = 2
btools.TextSize = 30
btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btools.Parent = sfoth

local getswords = Instance.new("TextButton")
getswords.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
getswords.TextColor3 = Color3.fromRGB(0, 0, 0)
getswords.BorderColor3 = Color3.fromRGB(0, 0, 0)
getswords.Text = "Get Swords"
getswords.Name = "getswords"
getswords.Position = UDim2.new(0.2450421154499054, 0, 0.037999946624040604, 0)
getswords.Size = UDim2.new(0.24706201255321503, 0, 0.22899998724460602, 0)
getswords.BorderSizePixel = 2
getswords.TextSize = 30
getswords.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
getswords.Parent = sfoth

local killall = Instance.new("TextButton")
killall.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
killall.TextColor3 = Color3.fromRGB(0, 0, 0)
killall.BorderColor3 = Color3.fromRGB(0, 0, 0)
killall.Text = "Kill Everyone"
killall.Name = "killall"
killall.Position = UDim2.new(-0.0020843155216425657, 0, 0.3854575753211975, 0)
killall.Size = UDim2.new(0.32369035482406616, 0, 0.22899998724460602, 0)
killall.BorderSizePixel = 2
killall.TextSize = 30
killall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
killall.Parent = sfoth

local reset = Instance.new("TextButton")
reset.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
reset.TextColor3 = Color3.fromRGB(0, 0, 0)
reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
reset.Text = "Reset"
reset.Name = "reset"
reset.Position = UDim2.new(0.3412330746650696, 0, 0.38969486951828003, 0)
reset.Size = UDim2.new(0.1489555984735489, 0, 0.22899998724460602, 0)
reset.BorderSizePixel = 2
reset.TextSize = 30
reset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reset.Parent = sfoth

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "print("Hello world!")
"
LocalScript.Parent = sfoth

--== CODE ==--

local currentToolSize
local currentGripSize

local function hitbox(amount)
  for i, v in pairs(speaker.Character:GetDescendants()) do
		if v:IsA("Tool") then
			local size = tonumber(amount) or 0
			currentToolSize = v.Handle.Size
			currentGripPos = v.GripPos
			local a = Instance.new("SelectionBox")
			a.Name = "SelectionBoxCreated"
			a.Parent = v.Handle
			a.Adornee = v.Handle
			v.Handle.Massless = true
			v.Handle.Size = Vector3.new(size, size, size)
			v.GripPos = Vector3.new(0, 0, 0)
			speaker.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
		end
	end
end

local function getswords()
    if game.GameId == 1234567890 then
        local par = workspace:FindFirstChild("Regen")
        if par then
            local swords = {
                par:FindFirstChild("Darkheart"),
                par:FindFirstChild("Ghostwalker"),
                par:FindFirstChild("IceDagger"),
                par:FindFirstChild("Illumina")
            }

              for _, sword in ipairs(swords) do
                  if sword and sword:FindFirstChild("Handle") then
                      character.HumanoidRootPart.CFrame = sword.Handle.CFrame
                      wait()
                  end
              end
        end
    end
end

local function killall()
  hitbox(5000)
  if character.Sword then humanoid:UnequipTools() end
  local sword = backpack:FindFirstChild("Sword")
  if sword then
      sword:Equip()
      hitbox(currentToolSize)
      humanoid:UnequipTools()
  end
end

local function reset()
  humanoid.Health = 0
end

local function btools
  
end
