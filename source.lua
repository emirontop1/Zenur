-- ╔══════════════════════════════════════════════════════════════╗
-- ║          ZenurUI  ·  Roblox GUI Kütüphanesi  v2.0.0         ║
-- ║    Modüler · Modern Tasarım · Tab Sistemi · Animasyonlu      ║
-- ║           github.com/emirontop1/Zenur  ·  MIT Lisansı        ║
-- ╚══════════════════════════════════════════════════════════════╝
-- Bu dosya GitHub Actions botu tarafından otomatik üretilmiştir.
-- Elle düzenlemeyiniz — src/ klasöründeki modülleri düzenleyiniz.

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 1] Tema Sistemi
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local _Themes = {}

_Themes.Default = {
    WindowBg        = Color3.fromRGB(15, 15, 20),
    SidebarBg       = Color3.fromRGB(20, 20, 28),
    TabBg           = Color3.fromRGB(25, 25, 35),
    ElementBg       = Color3.fromRGB(30, 30, 42),
    ElementHover    = Color3.fromRGB(38, 38, 52),
    ElementActive   = Color3.fromRGB(45, 45, 62),
    Accent          = Color3.fromRGB(99, 102, 241),
    AccentHover     = Color3.fromRGB(118, 120, 255),
    AccentDark      = Color3.fromRGB(67, 70, 180),
    Success         = Color3.fromRGB(34, 197, 94),
    Warning         = Color3.fromRGB(251, 146, 60),
    Danger          = Color3.fromRGB(239, 68, 68),
    TextPrimary     = Color3.fromRGB(240, 240, 255),
    TextSecondary   = Color3.fromRGB(148, 148, 180),
    TextDisabled    = Color3.fromRGB(80, 80, 100),
    TextAccent      = Color3.fromRGB(99, 102, 241),
    Border          = Color3.fromRGB(45, 45, 65),
    BorderLight     = Color3.fromRGB(60, 60, 85),
    FontTitle       = Enum.Font.GothamBold,
    FontSemiBold    = Enum.Font.GothamSemibold,
    FontRegular     = Enum.Font.Gotham,
    ToggleOn        = Color3.fromRGB(99, 102, 241),
    ToggleOff       = Color3.fromRGB(50, 50, 70),
    ToggleKnob      = Color3.fromRGB(255, 255, 255),
    SliderFill      = Color3.fromRGB(99, 102, 241),
    SliderTrack     = Color3.fromRGB(40, 40, 58),
    SliderKnob      = Color3.fromRGB(255, 255, 255),
    NotifBg         = Color3.fromRGB(22, 22, 32),
    NotifBorder     = Color3.fromRGB(99, 102, 241),
}

_Themes.Dark = {
    WindowBg        = Color3.fromRGB(10, 10, 12),
    SidebarBg       = Color3.fromRGB(15, 15, 18),
    TabBg           = Color3.fromRGB(18, 18, 22),
    ElementBg       = Color3.fromRGB(22, 22, 28),
    ElementHover    = Color3.fromRGB(28, 28, 36),
    ElementActive   = Color3.fromRGB(35, 35, 45),
    Accent          = Color3.fromRGB(139, 92, 246),
    AccentHover     = Color3.fromRGB(160, 110, 255),
    AccentDark      = Color3.fromRGB(109, 68, 200),
    Success         = Color3.fromRGB(34, 197, 94),
    Warning         = Color3.fromRGB(251, 146, 60),
    Danger          = Color3.fromRGB(239, 68, 68),
    TextPrimary     = Color3.fromRGB(235, 235, 250),
    TextSecondary   = Color3.fromRGB(130, 130, 165),
    TextDisabled    = Color3.fromRGB(65, 65, 85),
    TextAccent      = Color3.fromRGB(139, 92, 246),
    Border          = Color3.fromRGB(35, 35, 50),
    BorderLight     = Color3.fromRGB(50, 50, 72),
    FontTitle       = Enum.Font.GothamBold,
    FontSemiBold    = Enum.Font.GothamSemibold,
    FontRegular     = Enum.Font.Gotham,
    ToggleOn        = Color3.fromRGB(139, 92, 246),
    ToggleOff       = Color3.fromRGB(40, 40, 58),
    ToggleKnob      = Color3.fromRGB(255, 255, 255),
    SliderFill      = Color3.fromRGB(139, 92, 246),
    SliderTrack     = Color3.fromRGB(30, 30, 45),
    SliderKnob      = Color3.fromRGB(255, 255, 255),
    NotifBg         = Color3.fromRGB(16, 16, 20),
    NotifBorder     = Color3.fromRGB(139, 92, 246),
}

_Themes.Aqua = {
    WindowBg        = Color3.fromRGB(10, 18, 28),
    SidebarBg       = Color3.fromRGB(12, 22, 35),
    TabBg           = Color3.fromRGB(15, 26, 40),
    ElementBg       = Color3.fromRGB(18, 32, 50),
    ElementHover    = Color3.fromRGB(22, 40, 62),
    ElementActive   = Color3.fromRGB(26, 48, 74),
    Accent          = Color3.fromRGB(6, 182, 212),
    AccentHover     = Color3.fromRGB(34, 211, 238),
    AccentDark      = Color3.fromRGB(8, 145, 178),
    Success         = Color3.fromRGB(34, 197, 94),
    Warning         = Color3.fromRGB(251, 146, 60),
    Danger          = Color3.fromRGB(239, 68, 68),
    TextPrimary     = Color3.fromRGB(224, 244, 255),
    TextSecondary   = Color3.fromRGB(100, 160, 200),
    TextDisabled    = Color3.fromRGB(50, 90, 130),
    TextAccent      = Color3.fromRGB(6, 182, 212),
    Border          = Color3.fromRGB(20, 50, 80),
    BorderLight     = Color3.fromRGB(30, 70, 110),
    FontTitle       = Enum.Font.GothamBold,
    FontSemiBold    = Enum.Font.GothamSemibold,
    FontRegular     = Enum.Font.Gotham,
    ToggleOn        = Color3.fromRGB(6, 182, 212),
    ToggleOff       = Color3.fromRGB(20, 50, 80),
    ToggleKnob      = Color3.fromRGB(255, 255, 255),
    SliderFill      = Color3.fromRGB(6, 182, 212),
    SliderTrack     = Color3.fromRGB(20, 50, 80),
    SliderKnob      = Color3.fromRGB(255, 255, 255),
    NotifBg         = Color3.fromRGB(10, 20, 32),
    NotifBorder     = Color3.fromRGB(6, 182, 212),
}

_G.ZenurThemes = _Themes
_G.ZenurTheme  = _Themes.Default
local T        = _G.ZenurTheme

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 2] Utility
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local Util = {}
do
    local TweenService     = game:GetService("TweenService")
    local UserInputService = game:GetService("UserInputService")

    function Util.Tween(inst, props, dur, style, dir)
        dur   = dur   or 0.2
        style = style or Enum.EasingStyle.Quart
        dir   = dir   or Enum.EasingDirection.Out
        local tw = TweenService:Create(inst, TweenInfo.new(dur, style, dir), props)
        tw:Play()
        return tw
    end

    function Util.Corner(p, r)
        local c = Instance.new("UICorner", p)
        c.CornerRadius = UDim.new(0, r or 8)
        return c
    end

    function Util.Stroke(p, color, thick)
        local s = Instance.new("UIStroke", p)
        s.Color     = color or Color3.fromRGB(60, 60, 85)
        s.Thickness = thick or 1
        s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        return s
    end

    function Util.Padding(p, top, bot, left, right)
        local pad = Instance.new("UIPadding", p)
        pad.PaddingTop    = UDim.new(0, top   or 8)
        pad.PaddingBottom = UDim.new(0, bot   or 8)
        pad.PaddingLeft   = UDim.new(0, left  or 10)
        pad.PaddingRight  = UDim.new(0, right or 10)
        return pad
    end

    function Util.List(p, padding, dir, halign)
        local l = Instance.new("UIListLayout", p)
        l.Padding           = UDim.new(0, padding or 6)
        l.FillDirection     = dir    or Enum.FillDirection.Vertical
        l.HorizontalAlignment = halign or Enum.HorizontalAlignment.Left
        l.SortOrder         = Enum.SortOrder.LayoutOrder
        return l
    end

    function Util.HoverEffect(f, nc, hc)
        f.MouseEnter:Connect(function() Util.Tween(f, {BackgroundColor3=hc}, 0.15) end)
        f.MouseLeave:Connect(function() Util.Tween(f, {BackgroundColor3=nc}, 0.15) end)
    end

    function Util.Draggable(frame, handle)
        handle = handle or frame
        local drag, dragInput, mPos, fPos
        handle.InputBegan:Connect(function(inp)
            if inp.UserInputType == Enum.UserInputType.MouseButton1 then
                drag  = true
                mPos  = inp.Position
                fPos  = frame.Position
                inp.Changed:Connect(function()
                    if inp.UserInputState == Enum.UserInputState.End then drag = false end
                end)
            end
        end)
        handle.InputChanged:Connect(function(inp)
            if inp.UserInputType == Enum.UserInputType.MouseMovement then dragInput = inp end
        end)
        UserInputService.InputChanged:Connect(function(inp)
            if inp == dragInput and drag then
                local d = inp.Position - mPos
                frame.Position = UDim2.new(fPos.X.Scale, fPos.X.Offset + d.X, fPos.Y.Scale, fPos.Y.Offset + d.Y)
            end
        end)
    end
end
_G.ZenurUtility = Util

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 3] Button
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local ButtonComp = {}
do
    function ButtonComp.New(parent, config)
        local text     = config.Text        or "Buton"
        local desc     = config.Description or nil
        local callback = config.Callback    or function() end
        local height   = desc and 54 or 38

        local Container = Instance.new("Frame")
        Container.Size             = UDim2.new(1, 0, 0, height)
        Container.BackgroundColor3 = T.ElementBg
        Container.BorderSizePixel  = 0
        Container.Parent           = parent
        Util.Corner(Container, 8)
        Util.Stroke(Container, T.Border, 1)

        local Btn = Instance.new("TextButton")
        Btn.Size              = UDim2.new(1,0,1,0)
        Btn.BackgroundTransparency = 1
        Btn.Text              = ""
        Btn.AutoButtonColor   = false
        Btn.ZIndex            = 5
        Btn.Parent            = Container

        local AccentLine = Instance.new("Frame")
        AccentLine.Size              = UDim2.new(0, 3, 0.6, 0)
        AccentLine.Position          = UDim2.new(0, 0, 0.2, 0)
        AccentLine.BackgroundColor3  = T.Accent
        AccentLine.BorderSizePixel   = 0
        AccentLine.Parent            = Container
        Util.Corner(AccentLine, 3)

        local Label = Instance.new("TextLabel")
        Label.Size           = UDim2.new(1, -50, 0, 18)
        Label.Position       = desc and UDim2.new(0, 18, 0, 9) or UDim2.new(0, 18, 0.5, -9)
        Label.BackgroundTransparency = 1
        Label.Text           = text
        Label.TextColor3     = T.TextPrimary
        Label.Font           = T.FontSemiBold
        Label.TextSize       = 14
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent         = Container

        if desc then
            local Desc = Instance.new("TextLabel")
            Desc.Size           = UDim2.new(1, -50, 0, 14)
            Desc.Position       = UDim2.new(0, 18, 0, 29)
            Desc.BackgroundTransparency = 1
            Desc.Text           = desc
            Desc.TextColor3     = T.TextSecondary
            Desc.Font           = T.FontRegular
            Desc.TextSize       = 12
            Desc.TextXAlignment = Enum.TextXAlignment.Left
            Desc.Parent         = Container
        end

        local Arrow = Instance.new("TextLabel")
        Arrow.Size              = UDim2.new(0, 24, 0, 24)
        Arrow.Position          = UDim2.new(1, -32, 0.5, -12)
        Arrow.BackgroundTransparency = 1
        Arrow.Text              = "›"
        Arrow.TextColor3        = T.TextSecondary
        Arrow.Font              = T.FontTitle
        Arrow.TextSize          = 22
        Arrow.Parent            = Container

        Util.HoverEffect(Container, T.ElementBg, T.ElementHover)

        Btn.MouseButton1Down:Connect(function()
            Util.Tween(Container, {BackgroundColor3 = T.ElementActive}, 0.08)
        end)
        Btn.MouseButton1Up:Connect(function()
            Util.Tween(Container, {BackgroundColor3 = T.ElementBg}, 0.15)
        end)

        Btn.MouseButton1Click:Connect(function()
            local Flash = Instance.new("Frame")
            Flash.Size              = UDim2.new(1,0,1,0)
            Flash.BackgroundColor3  = T.Accent
            Flash.BackgroundTransparency = 0.82
            Flash.BorderSizePixel   = 0
            Flash.ZIndex            = 4
            Flash.Parent            = Container
            Util.Corner(Flash, 8)
            Util.Tween(Flash, {BackgroundTransparency = 1}, 0.3)
            game:GetService("Debris"):AddItem(Flash, 0.35)
            callback()
        end)

        return {
            Instance    = Container,
            SetText     = function(_, v) Label.Text = v end,
            SetCallback = function(_, cb) callback = cb end,
        }
    end
end
_G.ZenurButton = ButtonComp

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 4] Toggle
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local ToggleComp = {}
do
    function ToggleComp.New(parent, config)
        local text     = config.Text        or "Toggle"
        local desc     = config.Description or nil
        local state    = config.Default     or false
        local callback = config.Callback    or function() end
        local height   = desc and 54 or 38

        local Container = Instance.new("Frame")
        Container.Size             = UDim2.new(1,0,0,height)
        Container.BackgroundColor3 = T.ElementBg
        Container.BorderSizePixel  = 0
        Container.Parent           = parent
        Util.Corner(Container, 8)
        Util.Stroke(Container, T.Border, 1)

        local Btn = Instance.new("TextButton")
        Btn.Size              = UDim2.new(1,0,1,0)
        Btn.BackgroundTransparency = 1
        Btn.Text              = ""
        Btn.AutoButtonColor   = false
        Btn.ZIndex            = 5
        Btn.Parent            = Container

        local Label = Instance.new("TextLabel")
        Label.Size           = UDim2.new(1, -70, 0, 18)
        Label.Position       = desc and UDim2.new(0, 14, 0, 9) or UDim2.new(0, 14, 0.5, -9)
        Label.BackgroundTransparency = 1
        Label.Text           = text
        Label.TextColor3     = T.TextPrimary
        Label.Font           = T.FontSemiBold
        Label.TextSize       = 14
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent         = Container

        if desc then
            local Desc = Instance.new("TextLabel")
            Desc.Size           = UDim2.new(1, -70, 0, 14)
            Desc.Position       = UDim2.new(0, 14, 0, 29)
            Desc.BackgroundTransparency = 1
            Desc.Text           = desc
            Desc.TextColor3     = T.TextSecondary
            Desc.Font           = T.FontRegular
            Desc.TextSize       = 12
            Desc.TextXAlignment = Enum.TextXAlignment.Left
            Desc.Parent         = Container
        end

        local Track = Instance.new("Frame")
        Track.Size             = UDim2.new(0, 40, 0, 22)
        Track.Position         = UDim2.new(1, -52, 0.5, -11)
        Track.BackgroundColor3 = state and T.ToggleOn or T.ToggleOff
        Track.BorderSizePixel  = 0
        Track.Parent           = Container
        Util.Corner(Track, 11)

        local Knob = Instance.new("Frame")
        Knob.Size             = UDim2.new(0, 16, 0, 16)
        Knob.Position         = state and UDim2.new(0, 21, 0.5, -8) or UDim2.new(0, 3, 0.5, -8)
        Knob.BackgroundColor3 = T.ToggleKnob
        Knob.BorderSizePixel  = 0
        Knob.Parent           = Track
        Util.Corner(Knob, 8)

        local function updateVisual()
            Util.Tween(Track, {BackgroundColor3 = state and T.ToggleOn or T.ToggleOff}, 0.18)
            Util.Tween(Knob, {Position = state and UDim2.new(0, 21, 0.5, -8) or UDim2.new(0, 3, 0.5, -8)}, 0.18)
        end

        Util.HoverEffect(Container, T.ElementBg, T.ElementHover)

        Btn.MouseButton1Click:Connect(function()
            state = not state
            updateVisual()
            callback(state)
        end)

        return {
            Instance = Container,
            GetState = function() return state end,
            SetState = function(_, v) state = v updateVisual() callback(state) end,
        }
    end
end
_G.ZenurToggle = ToggleComp

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 5] Slider
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local SliderComp = {}
do
    local UIS = game:GetService("UserInputService")

    function SliderComp.New(parent, config)
        local text      = config.Text        or "Slider"
        local desc      = config.Description or nil
        local minVal    = config.Min         or 0
        local maxVal    = config.Max         or 100
        local value     = config.Default     or minVal
        local increment = config.Increment   or 1
        local suffix    = config.Suffix      or ""
        local callback  = config.Callback    or function() end

        local function snap(v)
            return math.clamp(math.floor((v - minVal) / increment + 0.5) * increment + minVal, minVal, maxVal)
        end
        value = snap(value)

        local height = desc and 68 or 54

        local Container = Instance.new("Frame")
        Container.Size             = UDim2.new(1,0,0,height)
        Container.BackgroundColor3 = T.ElementBg
        Container.BorderSizePixel  = 0
        Container.Parent           = parent
        Util.Corner(Container, 8)
        Util.Stroke(Container, T.Border, 1)

        local Label = Instance.new("TextLabel")
        Label.Size           = UDim2.new(1,-90,0,16)
        Label.Position       = UDim2.new(0,14,0,10)
        Label.BackgroundTransparency = 1
        Label.Text           = text
        Label.TextColor3     = T.TextPrimary
        Label.Font           = T.FontSemiBold
        Label.TextSize       = 14
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent         = Container

        local ValueLbl = Instance.new("TextLabel")
        ValueLbl.Size           = UDim2.new(0,76,0,16)
        ValueLbl.Position       = UDim2.new(1,-90,0,10)
        ValueLbl.BackgroundTransparency = 1
        ValueLbl.Text           = tostring(value) .. suffix
        ValueLbl.TextColor3     = T.TextAccent
        ValueLbl.Font           = T.FontSemiBold
        ValueLbl.TextSize       = 13
        ValueLbl.TextXAlignment = Enum.TextXAlignment.Right
        ValueLbl.Parent         = Container

        if desc then
            local Desc = Instance.new("TextLabel")
            Desc.Size           = UDim2.new(1,-28,0,13)
            Desc.Position       = UDim2.new(0,14,0,28)
            Desc.BackgroundTransparency = 1
            Desc.Text           = desc
            Desc.TextColor3     = T.TextSecondary
            Desc.Font           = T.FontRegular
            Desc.TextSize       = 12
            Desc.TextXAlignment = Enum.TextXAlignment.Left
            Desc.Parent         = Container
        end

        local trackY = desc and 50 or 36
        local Track = Instance.new("Frame")
        Track.Size             = UDim2.new(1,-28,0,6)
        Track.Position         = UDim2.new(0,14,0,trackY)
        Track.BackgroundColor3 = T.SliderTrack
        Track.BorderSizePixel  = 0
        Track.Parent           = Container
        Util.Corner(Track, 3)

        local Fill = Instance.new("Frame")
        Fill.Size             = UDim2.new(0,0,1,0)
        Fill.BackgroundColor3 = T.SliderFill
        Fill.BorderSizePixel  = 0
        Fill.Parent           = Track
        Util.Corner(Fill, 3)

        local Knob = Instance.new("Frame")
        Knob.Size             = UDim2.new(0,14,0,14)
        Knob.Position         = UDim2.new(0,-7,0.5,-7)
        Knob.BackgroundColor3 = T.SliderKnob
        Knob.BorderSizePixel  = 0
        Knob.ZIndex           = 3
        Knob.Parent           = Fill
        Util.Corner(Knob, 7)
        Util.Stroke(Knob, T.Accent, 2)

        local function updateVisual(v)
            local pct = (v - minVal) / (maxVal - minVal)
            Util.Tween(Fill, {Size = UDim2.new(pct,0,1,0)}, 0.05)
            ValueLbl.Text = tostring(v) .. suffix
        end
        updateVisual(value)

        local dragging = false
        local function calcVal(inputX)
            local ax = Track.AbsolutePosition.X
            local aw = Track.AbsoluteSize.X
            return snap(minVal + math.clamp((inputX - ax) / aw, 0, 1) * (maxVal - minVal))
        end

        local SliderBtn = Instance.new("TextButton")
        SliderBtn.Size              = UDim2.new(1,0,1,0)
        SliderBtn.BackgroundTransparency = 1
        SliderBtn.Text              = ""
        SliderBtn.ZIndex            = 5
        SliderBtn.Parent            = Track

        SliderBtn.MouseButton1Down:Connect(function(x)
            dragging = true
            value = calcVal(x)
            updateVisual(value)
            callback(value)
            Util.Tween(Knob, {Size=UDim2.new(0,16,0,16), Position=UDim2.new(0,-8,0.5,-8)}, 0.1)
        end)

        UIS.InputChanged:Connect(function(inp)
            if dragging and inp.UserInputType == Enum.UserInputType.MouseMovement then
                value = calcVal(inp.Position.X)
                updateVisual(value)
                callback(value)
            end
        end)

        UIS.InputEnded:Connect(function(inp)
            if inp.UserInputType == Enum.UserInputType.MouseButton1 and dragging then
                dragging = false
                Util.Tween(Knob, {Size=UDim2.new(0,14,0,14), Position=UDim2.new(0,-7,0.5,-7)}, 0.1)
            end
        end)

        return {
            Instance = Container,
            GetValue = function() return value end,
            SetValue = function(_, v) value = snap(v) updateVisual(value) callback(value) end,
        }
    end
end
_G.ZenurSlider = SliderComp

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 6] Dropdown
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local DropdownComp = {}
do
    function DropdownComp.New(parent, config)
        local text     = config.Text     or "Dropdown"
        local desc     = config.Description or nil
        local options  = config.Options  or {}
        local default  = config.Default  or (options[1] or "Seç...")
        local callback = config.Callback or function() end

        local selected = default
        local isOpen   = false
        local ITEM_H   = 30
        local BASE_H   = desc and 58 or 44

        local Container = Instance.new("Frame")
        Container.Size             = UDim2.new(1,0,0,BASE_H)
        Container.BackgroundColor3 = T.ElementBg
        Container.BorderSizePixel  = 0
        Container.ClipsDescendants = false
        Container.ZIndex           = 2
        Container.Parent           = parent
        Util.Corner(Container, 8)
        Util.Stroke(Container, T.Border, 1)

        local Header = Instance.new("TextButton")
        Header.Size              = UDim2.new(1,0,0,BASE_H)
        Header.BackgroundTransparency = 1
        Header.Text              = ""
        Header.AutoButtonColor   = false
        Header.ZIndex            = 5
        Header.Parent            = Container

        local Label = Instance.new("TextLabel")
        Label.Size           = UDim2.new(1,-80,0,16)
        Label.Position       = UDim2.new(0,14,0,10)
        Label.BackgroundTransparency = 1
        Label.Text           = text
        Label.TextColor3     = T.TextPrimary
        Label.Font           = T.FontSemiBold
        Label.TextSize       = 14
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent         = Container

        if desc then
            local Desc = Instance.new("TextLabel")
            Desc.Size           = UDim2.new(1,-28,0,13)
            Desc.Position       = UDim2.new(0,14,0,28)
            Desc.BackgroundTransparency = 1
            Desc.Text           = desc
            Desc.TextColor3     = T.TextSecondary
            Desc.Font           = T.FontRegular
            Desc.TextSize       = 12
            Desc.TextXAlignment = Enum.TextXAlignment.Left
            Desc.Parent         = Container
        end

        local SelLbl = Instance.new("TextLabel")
        SelLbl.Size           = UDim2.new(0,110,0,16)
        SelLbl.Position       = UDim2.new(1,-130,0,10)
        SelLbl.BackgroundTransparency = 1
        SelLbl.Text           = selected
        SelLbl.TextColor3     = T.TextAccent
        SelLbl.Font           = T.FontRegular
        SelLbl.TextSize       = 13
        SelLbl.TextXAlignment = Enum.TextXAlignment.Right
        SelLbl.Parent         = Container

        local Arrow = Instance.new("TextLabel")
        Arrow.Size              = UDim2.new(0,16,0,16)
        Arrow.Position          = UDim2.new(1,-20,0,10)
        Arrow.BackgroundTransparency = 1
        Arrow.Text              = "▾"
        Arrow.TextColor3        = T.TextSecondary
        Arrow.Font              = T.FontTitle
        Arrow.TextSize          = 14
        Arrow.Parent            = Container

        local DropFrame = Instance.new("Frame")
        DropFrame.Size             = UDim2.new(1,0,0,0)
        DropFrame.Position         = UDim2.new(0,0,0,BASE_H+4)
        DropFrame.BackgroundColor3 = T.TabBg
        DropFrame.BorderSizePixel  = 0
        DropFrame.ClipsDescendants = true
        DropFrame.ZIndex           = 10
        DropFrame.Visible          = false
        DropFrame.Parent           = Container
        Util.Corner(DropFrame, 8)
        Util.Stroke(DropFrame, T.Border, 1)

        local DropList = Instance.new("Frame")
        DropList.Size             = UDim2.new(1,0,1,0)
        DropList.BackgroundTransparency = 1
        DropList.Parent           = DropFrame
        Util.Padding(DropList, 4, 4, 4, 4)
        Util.List(DropList, 3)

        for _, opt in ipairs(options) do
            local Item = Instance.new("TextButton")
            Item.Size             = UDim2.new(1,-8,0,ITEM_H)
            Item.BackgroundColor3 = opt == selected and T.ElementActive or T.ElementBg
            Item.BorderSizePixel  = 0
            Item.Text             = ""
            Item.AutoButtonColor  = false
            Item.ZIndex           = 11
            Item.Parent           = DropList
            Util.Corner(Item, 6)

            local ItemLbl = Instance.new("TextLabel")
            ItemLbl.Size           = UDim2.new(1,-20,1,0)
            ItemLbl.Position       = UDim2.new(0,10,0,0)
            ItemLbl.BackgroundTransparency = 1
            ItemLbl.Text           = opt
            ItemLbl.TextColor3     = opt == selected and T.TextPrimary or T.TextSecondary
            ItemLbl.Font           = T.FontRegular
            ItemLbl.TextSize       = 13
            ItemLbl.TextXAlignment = Enum.TextXAlignment.Left
            ItemLbl.ZIndex         = 12
            ItemLbl.Parent         = Item

            Item.MouseEnter:Connect(function() if opt ~= selected then Util.Tween(Item, {BackgroundColor3=T.ElementHover}, 0.1) end end)
            Item.MouseLeave:Connect(function() if opt ~= selected then Util.Tween(Item, {BackgroundColor3=T.ElementBg}, 0.1) end end)

            Item.MouseButton1Click:Connect(function()
                selected = opt
                SelLbl.Text = opt
                for _, ch in ipairs(DropList:GetChildren()) do
                    if ch:IsA("TextButton") then
                        ch.BackgroundColor3 = T.ElementBg
                        local l = ch:FindFirstChildOfClass("TextLabel")
                        if l then l.TextColor3 = T.TextSecondary end
                    end
                end
                Item.BackgroundColor3 = T.ElementActive
                ItemLbl.TextColor3    = T.TextPrimary
                callback(selected)
                isOpen = false
                Util.Tween(DropFrame, {Size=UDim2.new(1,0,0,0)}, 0.2)
                Util.Tween(Arrow, {Rotation=0}, 0.2)
                task.delay(0.2, function() DropFrame.Visible = false end)
            end)
        end

        Header.MouseButton1Click:Connect(function()
            isOpen = not isOpen
            if isOpen then
                DropFrame.Visible = true
                Util.Tween(DropFrame, {Size=UDim2.new(1,0,0,#options*(ITEM_H+3)+8)}, 0.2)
                Util.Tween(Arrow, {Rotation=180}, 0.2)
            else
                Util.Tween(DropFrame, {Size=UDim2.new(1,0,0,0)}, 0.2)
                Util.Tween(Arrow, {Rotation=0}, 0.2)
                task.delay(0.2, function() DropFrame.Visible = false end)
            end
        end)

        Util.HoverEffect(Container, T.ElementBg, T.ElementHover)

        return {
            Instance = Container,
            GetValue = function() return selected end,
        }
    end
end
_G.ZenurDropdown = DropdownComp

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 7] Input
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local InputComp = {}
do
    function InputComp.New(parent, config)
        local label       = config.Text        or "Input"
        local desc        = config.Description or nil
        local placeholder = config.Placeholder or "Buraya yaz..."
        local default     = config.Default     or ""
        local callback    = config.Callback    or function() end
        local height      = desc and 72 or 58

        local Container = Instance.new("Frame")
        Container.Size             = UDim2.new(1,0,0,height)
        Container.BackgroundColor3 = T.ElementBg
        Container.BorderSizePixel  = 0
        Container.Parent           = parent
        Util.Corner(Container, 8)
        Util.Stroke(Container, T.Border, 1)

        local border = Container:FindFirstChildOfClass("UIStroke")

        local Label = Instance.new("TextLabel")
        Label.Size           = UDim2.new(1,-20,0,16)
        Label.Position       = UDim2.new(0,14,0,10)
        Label.BackgroundTransparency = 1
        Label.Text           = label
        Label.TextColor3     = T.TextPrimary
        Label.Font           = T.FontSemiBold
        Label.TextSize       = 14
        Label.TextXAlignment = Enum.TextXAlignment.Left
        Label.Parent         = Container

        if desc then
            local Desc = Instance.new("TextLabel")
            Desc.Size           = UDim2.new(1,-28,0,13)
            Desc.Position       = UDim2.new(0,14,0,28)
            Desc.BackgroundTransparency = 1
            Desc.Text           = desc
            Desc.TextColor3     = T.TextSecondary
            Desc.Font           = T.FontRegular
            Desc.TextSize       = 12
            Desc.TextXAlignment = Enum.TextXAlignment.Left
            Desc.Parent         = Container
        end

        local inputY = desc and 45 or 33
        local InputBox = Instance.new("Frame")
        InputBox.Size             = UDim2.new(1,-28,0,26)
        InputBox.Position         = UDim2.new(0,14,0,inputY)
        InputBox.BackgroundColor3 = T.WindowBg
        InputBox.BorderSizePixel  = 0
        InputBox.Parent           = Container
        Util.Corner(InputBox, 6)
        Util.Stroke(InputBox, T.Border, 1)

        local inputStroke = InputBox:FindFirstChildOfClass("UIStroke")

        local TextBox = Instance.new("TextBox")
        TextBox.Size              = UDim2.new(1,-16,1,0)
        TextBox.Position          = UDim2.new(0,8,0,0)
        TextBox.BackgroundTransparency = 1
        TextBox.Text              = default
        TextBox.PlaceholderText   = placeholder
        TextBox.TextColor3        = T.TextPrimary
        TextBox.PlaceholderColor3 = T.TextDisabled
        TextBox.Font              = T.FontRegular
        TextBox.TextSize          = 13
        TextBox.TextXAlignment    = Enum.TextXAlignment.Left
        TextBox.ClearTextOnFocus  = false
        TextBox.Parent            = InputBox

        TextBox.Focused:Connect(function()
            Util.Tween(inputStroke, {Color=T.Accent, Thickness=1.5}, 0.15)
            if border then Util.Tween(border, {Color=T.AccentDark}, 0.15) end
        end)
        TextBox.FocusLost:Connect(function()
            Util.Tween(inputStroke, {Color=T.Border, Thickness=1}, 0.15)
            if border then Util.Tween(border, {Color=T.Border}, 0.15) end
            callback(TextBox.Text)
        end)

        return {
            Instance = Container,
            GetValue = function() return TextBox.Text end,
            SetValue = function(_, v) TextBox.Text = v end,
        }
    end
end
_G.ZenurInput = InputComp

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 8] Notification
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local NotifSystem = {}
do
    local TweenService = game:GetService("TweenService")
    local notifGui, notifHolder, notifCount = nil, nil, 0
    local TYPE_COLORS = {info=Color3.fromRGB(99,102,241), success=Color3.fromRGB(34,197,94), warning=Color3.fromRGB(251,146,60), error=Color3.fromRGB(239,68,68)}
    local TYPE_ICONS  = {info="ℹ", success="✓", warning="⚠", error="✕"}

    local function ensureGui()
        if notifGui then return end
        notifGui = Instance.new("ScreenGui")
        notifGui.Name           = "ZenurNotif"
        notifGui.DisplayOrder   = 999
        notifGui.ResetOnSpawn   = false
        local target = game:GetService("CoreGui")
        pcall(function() if gethui then target = gethui() end end)
        notifGui.Parent = target

        notifHolder = Instance.new("Frame")
        notifHolder.Size             = UDim2.new(0,300,1,-20)
        notifHolder.Position         = UDim2.new(1,-316,0,10)
        notifHolder.BackgroundTransparency = 1
        notifHolder.Parent           = notifGui
        Util.List(notifHolder, 8)
    end

    function NotifSystem.Show(config)
        ensureGui()
        if notifCount >= 5 then return end
        notifCount += 1

        local title   = config.Title    or "Bildirim"
        local message = config.Message  or ""
        local ntype   = config.Type     or "info"
        local dur     = config.Duration or 4
        local accent  = TYPE_COLORS[ntype] or TYPE_COLORS.info
        local icon    = TYPE_ICONS[ntype]  or "ℹ"

        local Notif = Instance.new("Frame")
        Notif.Size             = UDim2.new(1,0,0,72)
        Notif.BackgroundColor3 = T.NotifBg
        Notif.BorderSizePixel  = 0
        Notif.Position         = UDim2.new(1,20,0,0)
        Notif.Parent           = notifHolder
        Util.Corner(Notif, 10)
        Util.Stroke(Notif, T.Border, 1)

        local Strip = Instance.new("Frame")
        Strip.Size             = UDim2.new(0,4,1,0)
        Strip.BackgroundColor3 = accent
        Strip.BorderSizePixel  = 0
        Strip.Parent           = Notif
        Util.Corner(Strip, 4)

        local Icon = Instance.new("TextLabel")
        Icon.Size             = UDim2.new(0,28,0,28)
        Icon.Position         = UDim2.new(0,14,0.5,-14)
        Icon.BackgroundColor3 = accent
        Icon.BackgroundTransparency = 0.8
        Icon.Text             = icon
        Icon.TextColor3       = accent
        Icon.Font             = T.FontTitle
        Icon.TextSize         = 16
        Icon.Parent           = Notif
        Util.Corner(Icon, 7)

        local TitleLbl = Instance.new("TextLabel")
        TitleLbl.Size           = UDim2.new(1,-60,0,18)
        TitleLbl.Position       = UDim2.new(0,50,0,12)
        TitleLbl.BackgroundTransparency = 1
        TitleLbl.Text           = title
        TitleLbl.TextColor3     = T.TextPrimary
        TitleLbl.Font           = T.FontSemiBold
        TitleLbl.TextSize       = 14
        TitleLbl.TextXAlignment = Enum.TextXAlignment.Left
        TitleLbl.Parent         = Notif

        local MsgLbl = Instance.new("TextLabel")
        MsgLbl.Size            = UDim2.new(1,-60,0,28)
        MsgLbl.Position        = UDim2.new(0,50,0,32)
        MsgLbl.BackgroundTransparency = 1
        MsgLbl.Text            = message
        MsgLbl.TextColor3      = T.TextSecondary
        MsgLbl.Font            = T.FontRegular
        MsgLbl.TextSize        = 12
        MsgLbl.TextWrapped     = true
        MsgLbl.TextXAlignment  = Enum.TextXAlignment.Left
        MsgLbl.Parent          = Notif

        local ProgTrack = Instance.new("Frame")
        ProgTrack.Size             = UDim2.new(1,-8,0,2)
        ProgTrack.Position         = UDim2.new(0,4,1,-4)
        ProgTrack.BackgroundColor3 = T.Border
        ProgTrack.BorderSizePixel  = 0
        ProgTrack.Parent           = Notif
        Util.Corner(ProgTrack, 1)

        local Prog = Instance.new("Frame")
        Prog.Size             = UDim2.new(1,0,1,0)
        Prog.BackgroundColor3 = accent
        Prog.BorderSizePixel  = 0
        Prog.Parent           = ProgTrack
        Util.Corner(Prog, 1)

        Util.Tween(Notif, {Position=UDim2.new(0,0,0,0)}, 0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
        TweenService:Create(Prog, TweenInfo.new(dur, Enum.EasingStyle.Linear), {Size=UDim2.new(0,0,1,0)}):Play()

        task.delay(dur, function()
            Util.Tween(Notif, {Position=UDim2.new(1,20,0,0)}, 0.25)
            task.delay(0.3, function() Notif:Destroy() notifCount -= 1 end)
        end)
    end
end
_G.ZenurNotification = NotifSystem

-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
-- [MODÜL 9] Pencere & Ana Kütüphane Motoru
-- ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

local Library = {}

function Library:CreateWindow(config)
    local title    = config.Title    or "ZenurUI"
    local subtitle = config.SubTitle or "Script Hub"
    local winW     = (config.Size and config.Size.X) or 560
    local winH     = (config.Size and config.Size.Y) or 420

    -- Tema seçimi
    if config.Theme then
        T = _G.ZenurThemes[config.Theme] or T
        _G.ZenurTheme = T
    end

    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name             = "ZenurUI"
    ScreenGui.ZIndexBehavior   = Enum.ZIndexBehavior.Sibling
    ScreenGui.DisplayOrder     = 100
    ScreenGui.ResetOnSpawn     = false

    local target = game:GetService("CoreGui")
    pcall(function() if gethui then target = gethui() end end)
    ScreenGui.Parent = target

    -- Arka Plan
    local Bg = Instance.new("Frame")
    Bg.Size             = UDim2.new(1,0,1,0)
    Bg.BackgroundColor3 = Color3.new(0,0,0)
    Bg.BackgroundTransparency = 0.55
    Bg.ZIndex           = 0
    Bg.Parent           = ScreenGui

    -- Ana Pencere
    local Main = Instance.new("Frame")
    Main.Size             = UDim2.new(0,winW,0,0)  -- animasyon için
    Main.Position         = UDim2.new(0.5,-winW/2,0.5,-winH/2)
    Main.BackgroundColor3 = T.WindowBg
    Main.BorderSizePixel  = 0
    Main.ClipsDescendants = true
    Main.ZIndex           = 1
    Main.Parent           = ScreenGui
    Util.Corner(Main, 12)
    Util.Stroke(Main, T.Border, 1.5)

    -- Açılış animasyonu
    Util.Tween(Main, {Size=UDim2.new(0,winW,0,winH)}, 0.45, Enum.EasingStyle.Back, Enum.EasingDirection.Out)

    -- ── Başlık Çubuğu ──
    local TitleBar = Instance.new("Frame")
    TitleBar.Size             = UDim2.new(1,0,0,48)
    TitleBar.BackgroundColor3 = T.SidebarBg
    TitleBar.BorderSizePixel  = 0
    TitleBar.ZIndex           = 3
    TitleBar.Parent           = Main

    local LogoBox = Instance.new("Frame")
    LogoBox.Size             = UDim2.new(0,30,0,30)
    LogoBox.Position         = UDim2.new(0,14,0.5,-15)
    LogoBox.BackgroundColor3 = T.Accent
    LogoBox.BorderSizePixel  = 0
    LogoBox.Parent           = TitleBar
    Util.Corner(LogoBox, 8)

    local LogoT = Instance.new("TextLabel")
    LogoT.Size             = UDim2.new(1,0,1,0)
    LogoT.BackgroundTransparency = 1
    LogoT.Text             = "Z"
    LogoT.TextColor3       = Color3.new(1,1,1)
    LogoT.Font             = T.FontTitle
    LogoT.TextSize         = 16
    LogoT.Parent           = LogoBox

    local TitleLbl = Instance.new("TextLabel")
    TitleLbl.Size           = UDim2.new(0,200,0,18)
    TitleLbl.Position       = UDim2.new(0,54,0,8)
    TitleLbl.BackgroundTransparency = 1
    TitleLbl.Text           = title
    TitleLbl.TextColor3     = T.TextPrimary
    TitleLbl.Font           = T.FontTitle
    TitleLbl.TextSize       = 15
    TitleLbl.TextXAlignment = Enum.TextXAlignment.Left
    TitleLbl.Parent         = TitleBar

    local SubLbl = Instance.new("TextLabel")
    SubLbl.Size           = UDim2.new(0,200,0,14)
    SubLbl.Position       = UDim2.new(0,54,0,27)
    SubLbl.BackgroundTransparency = 1
    SubLbl.Text           = subtitle
    SubLbl.TextColor3     = T.TextSecondary
    SubLbl.Font           = T.FontRegular
    SubLbl.TextSize       = 11
    SubLbl.TextXAlignment = Enum.TextXAlignment.Left
    SubLbl.Parent         = TitleBar

    -- Kapat
    local CloseBtn = Instance.new("TextButton")
    CloseBtn.Size             = UDim2.new(0,28,0,28)
    CloseBtn.Position         = UDim2.new(1,-40,0.5,-14)
    CloseBtn.BackgroundColor3 = T.Danger
    CloseBtn.BackgroundTransparency = 0.3
    CloseBtn.Text             = "✕"
    CloseBtn.TextColor3       = Color3.new(1,1,1)
    CloseBtn.Font             = T.FontTitle
    CloseBtn.TextSize         = 13
    CloseBtn.AutoButtonColor  = false
    CloseBtn.Parent           = TitleBar
    Util.Corner(CloseBtn, 7)

    CloseBtn.MouseButton1Click:Connect(function()
        Util.Tween(Main, {Size=UDim2.new(0,winW,0,0)}, 0.3, Enum.EasingStyle.Quart)
        task.delay(0.35, function() ScreenGui:Destroy() end)
    end)

    -- Minimize
    local MinBtn = Instance.new("TextButton")
    MinBtn.Size             = UDim2.new(0,28,0,28)
    MinBtn.Position         = UDim2.new(1,-76,0.5,-14)
    MinBtn.BackgroundColor3 = T.Warning
    MinBtn.BackgroundTransparency = 0.3
    MinBtn.Text             = "─"
    MinBtn.TextColor3       = Color3.new(1,1,1)
    MinBtn.Font             = T.FontTitle
    MinBtn.TextSize         = 13
    MinBtn.AutoButtonColor  = false
    MinBtn.Parent           = TitleBar
    Util.Corner(MinBtn, 7)

    local minimized = false
    MinBtn.MouseButton1Click:Connect(function()
        minimized = not minimized
        Util.Tween(Main, {Size = minimized and UDim2.new(0,winW,0,48) or UDim2.new(0,winW,0,winH)}, 0.3)
    end)

    Util.Draggable(Main, TitleBar)

    -- Ayırıcı
    local Div0 = Instance.new("Frame")
    Div0.Size             = UDim2.new(1,0,0,1)
    Div0.Position         = UDim2.new(0,0,0,48)
    Div0.BackgroundColor3 = T.Border
    Div0.BorderSizePixel  = 0
    Div0.Parent           = Main

    -- Sol Sidebar
    local Sidebar = Instance.new("Frame")
    Sidebar.Size             = UDim2.new(0,142,1,-49)
    Sidebar.Position         = UDim2.new(0,0,0,49)
    Sidebar.BackgroundColor3 = T.SidebarBg
    Sidebar.BorderSizePixel  = 0
    Sidebar.Parent           = Main

    local SideDiv = Instance.new("Frame")
    SideDiv.Size             = UDim2.new(0,1,1,0)
    SideDiv.Position         = UDim2.new(1,0,0,0)
    SideDiv.BackgroundColor3 = T.Border
    SideDiv.BorderSizePixel  = 0
    SideDiv.Parent           = Sidebar

    local TabList = Instance.new("Frame")
    TabList.Size             = UDim2.new(1,0,1,0)
    TabList.BackgroundTransparency = 1
    TabList.Parent           = Sidebar
    Util.Padding(TabList, 8, 8, 8, 8)
    Util.List(TabList, 4)

    -- İçerik alanı
    local ContentArea = Instance.new("Frame")
    ContentArea.Size             = UDim2.new(1,-143,1,-49)
    ContentArea.Position         = UDim2.new(0,143,0,49)
    ContentArea.BackgroundTransparency = 1
    ContentArea.ClipsDescendants = true
    ContentArea.Parent           = Main

    -- Alt bar
    local Footer = Instance.new("Frame")
    Footer.Size             = UDim2.new(1,-143,0,22)
    Footer.Position         = UDim2.new(0,143,1,-22)
    Footer.BackgroundColor3 = T.SidebarBg
    Footer.BorderSizePixel  = 0
    Footer.ZIndex           = 2
    Footer.Parent           = Main

    local FDiv = Instance.new("Frame")
    FDiv.Size             = UDim2.new(1,0,0,1)
    FDiv.BackgroundColor3 = T.Border
    FDiv.BorderSizePixel  = 0
    FDiv.Parent           = Footer

    local FLbl = Instance.new("TextLabel")
    FLbl.Size           = UDim2.new(1,-16,1,0)
    FLbl.Position       = UDim2.new(0,8,0,0)
    FLbl.BackgroundTransparency = 1
    FLbl.Text           = "ZenurUI v2.0  •  github.com/emirontop1/Zenur"
    FLbl.TextColor3     = T.TextDisabled
    FLbl.Font           = T.FontRegular
    FLbl.TextSize       = 10
    FLbl.TextXAlignment = Enum.TextXAlignment.Left
    FLbl.Parent         = Footer

    -- ── Tab Sistemi ──
    local tabs, activeTab = {}, nil

    local function switchTab(tabObj)
        if activeTab == tabObj then return end
        if activeTab then
            activeTab.Button.BackgroundTransparency = 1
            local l = activeTab.Button:FindFirstChildOfClass("TextLabel")
            if l then Util.Tween(l, {TextColor3 = T.TextSecondary}, 0.15) end
            local d = activeTab.Button:FindFirstChild("ActiveDot")
            if d then d.Visible = false end
            activeTab.Page.Visible = false
        end
        activeTab = tabObj
        activeTab.Page.Visible = true
        Util.Tween(tabObj.Button, {BackgroundColor3 = T.ElementBg}, 0.15)
        tabObj.Button.BackgroundTransparency = 0
        local l = tabObj.Button:FindFirstChildOfClass("TextLabel")
        if l then Util.Tween(l, {TextColor3 = T.TextPrimary}, 0.15) end
        local d = tabObj.Button:FindFirstChild("ActiveDot")
        if d then d.Visible = true end
    end

    local Window = {}

    function Window:CreateTab(cfg)
        local tabName = type(cfg) == "string" and cfg or (cfg.Name or "Tab")
        local tabIcon = type(cfg) == "table" and cfg.Icon or nil

        local TabBtn = Instance.new("TextButton")
        TabBtn.Size              = UDim2.new(1,0,0,34)
        TabBtn.BackgroundColor3  = T.ElementBg
        TabBtn.BackgroundTransparency = 1
        TabBtn.Text              = ""
        TabBtn.AutoButtonColor   = false
        TabBtn.Parent            = TabList
        Util.Corner(TabBtn, 7)

        local Dot = Instance.new("Frame")
        Dot.Name            = "ActiveDot"
        Dot.Size            = UDim2.new(0,3,0.5,0)
        Dot.Position        = UDim2.new(0,0,0.25,0)
        Dot.BackgroundColor3 = T.Accent
        Dot.BorderSizePixel = 0
        Dot.Visible         = false
        Dot.Parent          = TabBtn
        Util.Corner(Dot, 2)

        local TabLbl = Instance.new("TextLabel")
        TabLbl.Size           = UDim2.new(1,-14,1,0)
        TabLbl.Position       = UDim2.new(0,12,0,0)
        TabLbl.BackgroundTransparency = 1
        TabLbl.Text           = (tabIcon and tabIcon .. "  " or "") .. tabName
        TabLbl.TextColor3     = T.TextSecondary
        TabLbl.Font           = T.FontSemiBold
        TabLbl.TextSize       = 13
        TabLbl.TextXAlignment = Enum.TextXAlignment.Left
        TabLbl.Parent         = TabBtn

        local Page = Instance.new("ScrollingFrame")
        Page.Size             = UDim2.new(1,0,1,-24)
        Page.BackgroundTransparency = 1
        Page.BorderSizePixel  = 0
        Page.ScrollBarThickness = 3
        Page.ScrollBarImageColor3 = T.Accent
        Page.ScrollBarImageTransparency = 0.5
        Page.AutomaticCanvasSize = Enum.AutomaticSize.Y
        Page.CanvasSize       = UDim2.new(0,0,0,0)
        Page.Visible          = false
        Page.Parent           = ContentArea

        local Inner = Instance.new("Frame")
        Inner.Size             = UDim2.new(1,0,1,0)
        Inner.BackgroundTransparency = 1
        Inner.Parent           = Page
        Util.Padding(Inner, 10, 10, 12, 12)
        Util.List(Inner, 6)

        local tabObj = {Button=TabBtn, Page=Page, Inner=Inner}
        table.insert(tabs, tabObj)

        TabBtn.MouseButton1Click:Connect(function() switchTab(tabObj) end)
        if #tabs == 1 then switchTab(tabObj) end

        -- ── Element Fonksiyonları ──
        local Tab = {}

        function Tab:CreateButton(c)
            return ButtonComp.New(Inner, type(c)=="string" and {Text=c} or c)
        end
        function Tab:CreateToggle(c)
            return ToggleComp.New(Inner, type(c)=="string" and {Text=c} or c)
        end
        function Tab:CreateSlider(c)
            return SliderComp.New(Inner, c)
        end
        function Tab:CreateDropdown(c)
            return DropdownComp.New(Inner, c)
        end
        function Tab:CreateInput(c)
            return InputComp.New(Inner, c)
        end
        function Tab:CreateLabel(txt, col)
            local L = Instance.new("TextLabel")
            L.Size             = UDim2.new(1,0,0,22)
            L.BackgroundTransparency = 1
            L.Text             = txt or ""
            L.TextColor3       = col or T.TextSecondary
            L.Font             = T.FontSemiBold
            L.TextSize         = 13
            L.TextXAlignment   = Enum.TextXAlignment.Left
            L.Parent           = Inner
            return L
        end
        function Tab:CreateSection(txt)
            local SF = Instance.new("Frame")
            SF.Size             = UDim2.new(1,0,0,26)
            SF.BackgroundTransparency = 1
            SF.Parent           = Inner

            local SL = Instance.new("Frame")
            SL.Size             = UDim2.new(1,0,0,1)
            SL.Position         = UDim2.new(0,0,0.5,0)
            SL.BackgroundColor3 = T.Border
            SL.BorderSizePixel  = 0
            SL.Parent           = SF

            local SN = Instance.new("TextLabel")
            SN.Size           = UDim2.new(0,0,1,0)
            SN.AutomaticSize  = Enum.AutomaticSize.X
            SN.BackgroundColor3 = T.WindowBg
            SN.BackgroundTransparency = 0
            SN.Text           = "  " .. (txt or "Bölüm") .. "  "
            SN.TextColor3     = T.TextAccent
            SN.Font           = T.FontSemiBold
            SN.TextSize       = 11
            SN.Parent         = SF
        end
        function Tab:CreateDivider()
            local D = Instance.new("Frame")
            D.Size             = UDim2.new(1,0,0,1)
            D.BackgroundColor3 = T.Border
            D.BorderSizePixel  = 0
            D.Parent           = Inner
        end
        function Tab:CreateParagraph(c)
            local ptitle = type(c)=="string" and c or (c.Title or "")
            local pbody  = type(c)=="table" and (c.Content or "") or ""
            local ph     = pbody ~= "" and 66 or 34

            local PF = Instance.new("Frame")
            PF.Size             = UDim2.new(1,0,0,ph)
            PF.BackgroundColor3 = T.ElementBg
            PF.BorderSizePixel  = 0
            PF.Parent           = Inner
            Util.Corner(PF, 8)
            Util.Stroke(PF, T.Border, 1)

            local PT = Instance.new("TextLabel")
            PT.Size           = UDim2.new(1,-20,0,16)
            PT.Position       = UDim2.new(0,10,0, pbody ~= "" and 8 or 9)
            PT.BackgroundTransparency = 1
            PT.Text           = ptitle
            PT.TextColor3     = T.TextPrimary
            PT.Font           = T.FontSemiBold
            PT.TextSize       = 13
            PT.TextXAlignment = Enum.TextXAlignment.Left
            PT.Parent         = PF

            if pbody ~= "" then
                local PB = Instance.new("TextLabel")
                PB.Size           = UDim2.new(1,-20,0,30)
                PB.Position       = UDim2.new(0,10,0,28)
                PB.BackgroundTransparency = 1
                PB.Text           = pbody
                PB.TextColor3     = T.TextSecondary
                PB.Font           = T.FontRegular
                PB.TextSize       = 12
                PB.TextWrapped    = true
                PB.TextXAlignment = Enum.TextXAlignment.Left
                PB.Parent         = PF
            end
        end

        return Tab
    end

    function Window:Notify(cfg)
        NotifSystem.Show(cfg)
    end

    function Window:Destroy()
        ScreenGui:Destroy()
    end

    return Window
end

-- Tema değiştirme fonksiyonu
function Library:SetTheme(themeName)
    if _G.ZenurThemes[themeName] then
        T = _G.ZenurThemes[themeName]
        _G.ZenurTheme = T
    end
end

return Library
