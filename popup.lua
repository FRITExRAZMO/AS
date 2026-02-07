local a = [[
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FRITExRAZMO/AS/refs/heads/main/main.lua"))()
]]

local b = Instance.new("ScreenGui")
b.Name = "ExecUI"
b.ResetOnSpawn = false
b.IgnoreGuiInset = true
b.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local c = Instance.new("Frame")
c.Size = UDim2.new(1, 0, 1, 0)
c.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c.BackgroundTransparency = 0.4
c.BorderSizePixel = 0
c.Parent = b

local d = Instance.new("Frame")
d.Size = UDim2.new(0, 0, 0, 0)
d.Position = UDim2.new(0.5, 0, 0.5, 0)
d.BackgroundColor3 = Color3.fromRGB(25, 25, 28)
d.BorderColor3 = Color3.fromRGB(180, 180, 185)
d.BorderSizePixel = 2
d.ClipsDescendants = true
d.Parent = c

local e = Instance.new("UICorner")
e.CornerRadius = UDim.new(0, 15)
e.Parent = d

local f = Instance.new("UIStroke")
f.Color = Color3.fromRGB(200, 200, 205)
f.Thickness = 1.5
f.Transparency = 0.5
f.Parent = d

local g = Instance.new("Frame")
g.Size = UDim2.new(1, 0, 0, 2)
g.Position = UDim2.new(0, 0, 0, 55)
g.BackgroundColor3 = Color3.fromRGB(60, 60, 65)
g.BorderSizePixel = 0
g.Parent = d

local h = Instance.new("TextLabel")
h.Size = UDim2.new(1, -30, 0, 45)
h.Position = UDim2.new(0, 15, 0, 8)
h.BackgroundTransparency = 1
h.Text = "Execute AS SPAMMER?"
h.TextColor3 = Color3.fromRGB(240, 240, 245)
h.Font = Enum.Font.GothamBold
h.TextSize = 19
h.TextXAlignment = Enum.TextXAlignment.Left
h.Parent = d

local i = Instance.new("Frame")
i.Size = UDim2.new(1, -30, 0, 45)
i.Position = UDim2.new(0, 15, 0, 67)
i.BackgroundTransparency = 1
i.Parent = d

local j = Instance.new("TextButton")
j.Size = UDim2.new(0.48, 0, 1, 0)
j.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
j.BorderSizePixel = 0
j.Text = "Execute"
j.TextColor3 = Color3.fromRGB(255, 255, 255)
j.Font = Enum.Font.GothamSemibold
j.TextSize = 16
j.Parent = i

local k = Instance.new("UICorner")
k.CornerRadius = UDim.new(0, 8)
k.Parent = j

local l = Instance.new("UIStroke")
l.Color = Color3.fromRGB(255, 255, 255)
l.Thickness = 1.2
l.Transparency = 0.7
l.Parent = j

local m = Instance.new("Frame")
m.Size = UDim2.new(1, 0, 1, 0)
m.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
m.BackgroundTransparency = 1
m.BorderSizePixel = 0
m.ZIndex = 0
m.Parent = j

local n = Instance.new("UICorner")
n.CornerRadius = UDim.new(0, 8)
n.Parent = m

local o = Instance.new("TextButton")
o.Size = UDim2.new(0.48, 0, 1, 0)
o.Position = UDim2.new(0.52, 0, 0, 0)
o.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
o.BorderSizePixel = 0
o.Text = "Cancel"
o.TextColor3 = Color3.fromRGB(255, 255, 255)
o.Font = Enum.Font.GothamSemibold
o.TextSize = 16
o.Parent = i

local p = Instance.new("UICorner")
p.CornerRadius = UDim.new(0, 8)
p.Parent = o

local q = Instance.new("UIStroke")
q.Color = Color3.fromRGB(255, 80, 80)
q.Thickness = 1.2
q.Transparency = 0.7
q.Parent = o

local r = Instance.new("Frame")
r.Size = UDim2.new(1, 0, 1, 0)
r.BackgroundColor3 = Color3.fromRGB(255, 60, 60)
r.BackgroundTransparency = 1
r.BorderSizePixel = 0
r.ZIndex = 0
r.Parent = o

local s = Instance.new("UICorner")
s.CornerRadius = UDim.new(0, 8)
s.Parent = r

local t = game:GetService("TweenService")

local u = t:Create(c, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {BackgroundTransparency = 0.4})
u:Play()

local v = t:Create(d, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.new(0, 450, 0, 130), Position = UDim2.new(0.5, -225, 0.5, -65)})
v:Play()

j.MouseEnter:Connect(function()
    t:Create(m, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.85}):Play()
    t:Create(l, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 0.2}):Play()
    t:Create(j, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0.48, 0, 1.05, 0)}):Play()
end)

j.MouseLeave:Connect(function()
    t:Create(m, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
    t:Create(l, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 0.7}):Play()
    t:Create(j, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0.48, 0, 1, 0)}):Play()
end)

o.MouseEnter:Connect(function()
    t:Create(r, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 0.85}):Play()
    t:Create(q, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 0.2}):Play()
    t:Create(o, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0.48, 0, 1.05, 0)}):Play()
end)

o.MouseLeave:Connect(function()
    t:Create(r, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
    t:Create(q, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Transparency = 0.7}):Play()
    t:Create(o, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(0.48, 0, 1, 0)}):Play()
end)

j.MouseButton1Click:Connect(function()
    t:Create(h, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(j, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(o, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(d, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Size = UDim2.new(0, 0, 0, 0), Position = UDim2.new(0.5, 0, 0.5, 0), Rotation = 10}):Play()
    t:Create(c, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
    wait(0.35)
    pcall(function() loadstring(a)() end)
    b:Destroy()
end)

o.MouseButton1Click:Connect(function()
    t:Create(h, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(j, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(o, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
    t:Create(d, TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Size = UDim2.new(0, 0, 0, 0), Position = UDim2.new(0.5, 0, 0.5, 0), Rotation = -10}):Play()
    t:Create(c, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
    wait(0.35)
    b:Destroy()
end)

local w = game:GetService("UserInputService")
if w.TouchEnabled and not w.KeyboardEnabled then
    v = t:Create(d, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Size = UDim2.new(0.88, 0, 0, 140), Position = UDim2.new(0.06, 0, 0.5, -70)})
    v:Play()
    h.TextSize = 17
    j.TextSize = 15
    o.TextSize = 15
end
