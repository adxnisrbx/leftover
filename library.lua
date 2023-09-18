-- GUI to Lua 
-- Version: 0.0.3

-- Instances:

local WhiteCloud = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UIGradient_1 = Instance.new("UIGradient")
local UICorner_1 = Instance.new("UICorner")
local TopBar_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local Logo_1 = Instance.new("ImageLabel")
local GameName_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Close_1 = Instance.new("Frame")
local CloseBtn_1 = Instance.new("TextButton")
local ElementsHolder_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Elements_1 = Instance.new("Frame")
local Items_1 = Instance.new("ScrollingFrame")
local Button_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ButtonBtn_1 = Instance.new("TextButton")
local UIListLayout_1 = Instance.new("UIListLayout")
local Toggle_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local ToggleBtn_1 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local Toggler_1 = Instance.new("Frame")
local UIStroke_1 = Instance.new("UIStroke")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local Slider_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local SliderText_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local SliderValue_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local SliderHolder_1 = Instance.new("Frame")
local SliderBtn_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Label_1 = Instance.new("Frame")
local LabelText_1 = Instance.new("TextLabel")
local Dropdown_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local DropdownTop_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local DropdownBtn_1 = Instance.new("TextButton")
local UIPadding_7 = Instance.new("UIPadding")
local DropdownSelected_1 = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local DropdownOptions_1 = Instance.new("ScrollingFrame")
local OptionButton_1 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_9 = Instance.new("UIPadding")
local Box_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local BoxText_1 = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local BoxHolder_1 = Instance.new("TextBox")
local TabsHolder_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Tabs_1 = Instance.new("ScrollingFrame")
local TabBtn_1 = Instance.new("ImageButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_11 = Instance.new("UIPadding")
local InfoHolder_1 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local PlayerIcon_1 = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local InfoText_1 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local ToggleGui_1 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local ToggleGuiBtn_1 = Instance.new("ImageButton")
local Popup_1 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local Title_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local PopupTitle_1 = Instance.new("TextLabel")
local UIPadding_13 = Instance.new("UIPadding")
local PopupLogo_1 = Instance.new("ImageLabel")
local Text_1 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local PopupText_1 = Instance.new("TextLabel")
local UIPadding_14 = Instance.new("UIPadding")

-- Properties:
WhiteCloud.Name = "WhiteCloud"
WhiteCloud.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main_1.Name = "Main"
Main_1.Parent = WhiteCloud
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5, 0,0.524878621, 0)
Main_1.Size = UDim2.new(0, 368,0, 274)

UIGradient_1.Parent = Main_1
UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(7, 114, 221)), ColorSequenceKeypoint.new(1, Color3.fromRGB(221, 21, 208))}
UIGradient_1.Rotation = 15

UICorner_1.Parent = Main_1
UICorner_1.CornerRadius = UDim.new(0,12)

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Main_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TopBar_1.BackgroundTransparency = 0.6000000238418579
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Position = UDim2.new(0.0271739122, 0,0.0363155827, 0)
TopBar_1.Size = UDim2.new(0, 348,0, 40)

UICorner_2.Parent = TopBar_1
UICorner_2.CornerRadius = UDim.new(0,12)

Title_1.Name = "Title"
Title_1.Parent = TopBar_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0, 0,0.075000003, 0)
Title_1.Size = UDim2.new(0, 134,0, 34)
Title_1.Font = Enum.Font.GothamBold
Title_1.Text = "White Cloud |"
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 16
Title_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_1.Parent = Title_1
UIPadding_1.PaddingLeft = UDim.new(0,37)

Logo_1.Name = "Logo"
Logo_1.Parent = TopBar_1
Logo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Logo_1.BackgroundTransparency = 1
Logo_1.BorderColor3 = Color3.fromRGB(0,0,0)
Logo_1.BorderSizePixel = 0
Logo_1.Position = UDim2.new(0.0206185561, 0,0.224999994, 0)
Logo_1.Size = UDim2.new(0, 28,0, 22)
Logo_1.Image = "rbxassetid://14697422184"

GameName_1.Name = "GameName"
GameName_1.Parent = TopBar_1
GameName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
GameName_1.BackgroundTransparency = 1
GameName_1.BorderColor3 = Color3.fromRGB(0,0,0)
GameName_1.BorderSizePixel = 0
GameName_1.Position = UDim2.new(0.394389182, 0,0.075000003, 0)
GameName_1.Size = UDim2.new(0, 166,0, 34)
GameName_1.Font = Enum.Font.GothamBold
GameName_1.Text = "Game Name"
GameName_1.TextColor3 = Color3.fromRGB(255,255,255)
GameName_1.TextSize = 16
GameName_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = GameName_1
UIPadding_2.PaddingLeft = UDim.new(0,4)

Close_1.Name = "Close"
Close_1.Parent = TopBar_1
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.Position = UDim2.new(0.859195411, 0,-0.0500000007, 0)
Close_1.Size = UDim2.new(0, 48,0, 43)

CloseBtn_1.Name = "CloseBtn"
CloseBtn_1.Parent = Close_1
CloseBtn_1.Active = true
CloseBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
CloseBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CloseBtn_1.BackgroundTransparency = 1
CloseBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
CloseBtn_1.BorderSizePixel = 0
CloseBtn_1.Position = UDim2.new(0.5, 0,0.478944302, 0)
CloseBtn_1.Size = UDim2.new(0, 48,0, 43)
CloseBtn_1.Font = Enum.Font.Unknown
CloseBtn_1.Text = "X"
CloseBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
CloseBtn_1.TextSize = 33

ElementsHolder_1.Name = "ElementsHolder"
ElementsHolder_1.Parent = Main_1
ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ElementsHolder_1.BackgroundTransparency = 0.6000000238418579
ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ElementsHolder_1.BorderSizePixel = 0
ElementsHolder_1.Position = UDim2.new(0.179000005, 0,0.206, 0)
ElementsHolder_1.Size = UDim2.new(0, 291,0, 168)

UICorner_3.Parent = ElementsHolder_1
UICorner_3.CornerRadius = UDim.new(0,12)

Elements_1.Name = "Elements"
Elements_1.Parent = ElementsHolder_1
Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)
Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Elements_1.BackgroundTransparency = 1
Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
Elements_1.BorderSizePixel = 0
Elements_1.Position = UDim2.new(0.5, 0,0.5, 0)
Elements_1.Size = UDim2.new(0, 291,0, 161)

Items_1.Name = "Items"
Items_1.Parent = Elements_1
Items_1.Active = true
Items_1.AnchorPoint = Vector2.new(0.5, 0.5)
Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0.5, 0,0.5, 0)
Items_1.Size = UDim2.new(0, 291,0, 149)
Items_1.ClipsDescendants = true
Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Items_1.CanvasPosition = Vector2.new(0, 131)
Items_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
Items_1.ElasticBehavior = Enum.ElasticBehavior.Never
Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Items_1.ScrollBarImageTransparency = 0
Items_1.ScrollBarThickness = 4
Items_1.ScrollingDirection = Enum.ScrollingDirection.Y
Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Button_1.Name = "Button"
Button_1.Parent = Items_1
Button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Button_1.BackgroundTransparency = 0.6000000238418579
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Size = UDim2.new(0, 274,0, 28)

UICorner_4.Parent = Button_1
UICorner_4.CornerRadius = UDim.new(0,12)

ButtonBtn_1.Name = "ButtonBtn"
ButtonBtn_1.Parent = Button_1
ButtonBtn_1.Active = true
ButtonBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.BackgroundTransparency = 1
ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonBtn_1.BorderSizePixel = 0
ButtonBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
ButtonBtn_1.Size = UDim2.new(0, 274,0, 28)
ButtonBtn_1.Font = Enum.Font.GothamBold
ButtonBtn_1.Text = "Button"
ButtonBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.TextSize = 16

UIListLayout_1.Parent = Items_1
UIListLayout_1.Padding = UDim.new(0,6)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Items_1
Toggle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Toggle_1.BackgroundTransparency = 0.6000000238418579
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Size = UDim2.new(0, 274,0, 28)

UICorner_5.Parent = Toggle_1
UICorner_5.CornerRadius = UDim.new(0,12)

ToggleBtn_1.Name = "ToggleBtn"
ToggleBtn_1.Parent = Toggle_1
ToggleBtn_1.Active = true
ToggleBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_1.BackgroundTransparency = 1
ToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_1.BorderSizePixel = 0
ToggleBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
ToggleBtn_1.Size = UDim2.new(0, 274,0, 28)
ToggleBtn_1.Font = Enum.Font.GothamBold
ToggleBtn_1.Text = "Toggle"
ToggleBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_1.TextSize = 16
ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = ToggleBtn_1
UIPadding_3.PaddingLeft = UDim.new(0,7)

Toggler_1.Name = "Toggler"
Toggler_1.Parent = Toggle_1
Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Toggler_1.BackgroundTransparency = 1
Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_1.BorderSizePixel = 0
Toggler_1.Position = UDim2.new(0.912408769, 0,0.214285716, 0)
Toggler_1.Size = UDim2.new(0, 15,0, 15)

UIStroke_1.Parent = Toggler_1
UIStroke_1.Color = Color3.fromRGB(255,255,255)
UIStroke_1.Thickness = 2

UICorner_6.Parent = Toggler_1
UICorner_6.CornerRadius = UDim.new(0,12)

UIPadding_4.Parent = Items_1
UIPadding_4.PaddingBottom = UDim.new(0,2)
UIPadding_4.PaddingLeft = UDim.new(0,6)
UIPadding_4.PaddingTop = UDim.new(0,2)

Slider_1.Name = "Slider"
Slider_1.Parent = Items_1
Slider_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Slider_1.BackgroundTransparency = 0.6000000238418579
Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Slider_1.BorderSizePixel = 0
Slider_1.Position = UDim2.new(0, 0,0.46896553, 0)
Slider_1.Size = UDim2.new(0, 274,0, 46)

UICorner_7.Parent = Slider_1
UICorner_7.CornerRadius = UDim.new(0,12)

SliderText_1.Name = "SliderText"
SliderText_1.Parent = Slider_1
SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderText_1.BackgroundTransparency = 1
SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderText_1.BorderSizePixel = 0
SliderText_1.Position = UDim2.new(0, 0,0.130434781, 0)
SliderText_1.Size = UDim2.new(0, 200,0, 14)
SliderText_1.Font = Enum.Font.GothamBold
SliderText_1.Text = "Slider"
SliderText_1.TextColor3 = Color3.fromRGB(255,255,255)
SliderText_1.TextSize = 16
SliderText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = SliderText_1
UIPadding_5.PaddingLeft = UDim.new(0,7)

SliderValue_1.Name = "SliderValue"
SliderValue_1.Parent = Slider_1
SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.BackgroundTransparency = 1
SliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderValue_1.BorderSizePixel = 0
SliderValue_1.Position = UDim2.new(0.729927003, 0,0.130434781, 0)
SliderValue_1.Size = UDim2.new(0, 74,0, 14)
SliderValue_1.Font = Enum.Font.GothamBold
SliderValue_1.Text = "100"
SliderValue_1.TextColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.TextSize = 16
SliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_6.Parent = SliderValue_1
UIPadding_6.PaddingRight = UDim.new(0,7)

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = Slider_1
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderHolder_1.BackgroundTransparency = 1
SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Position = UDim2.new(0.0260000862, 0,0.570000052, 0)
SliderHolder_1.Size = UDim2.new(0, 260,0, 12)

SliderBtn_1.Name = "SliderBtn"
SliderBtn_1.Parent = SliderHolder_1
SliderBtn_1.Active = true
SliderBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderBtn_1.BackgroundTransparency = 1
SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderBtn_1.BorderSizePixel = 0
SliderBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
SliderBtn_1.Size = UDim2.new(0, 260,0, 12)
SliderBtn_1.Font = Enum.Font.SourceSans
SliderBtn_1.Text = ""
SliderBtn_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = SliderBtn_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 0,0, 12)

UICorner_8.Parent = SliderInner_1
UICorner_8.CornerRadius = UDim.new(0,12)

UIStroke_2.Parent = SliderInner_1
UIStroke_2.Color = Color3.fromRGB(255,255,255)
UIStroke_2.Thickness = 2

Label_1.Name = "Label"
Label_1.Parent = Items_1
Label_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Label_1.BackgroundTransparency = 1
Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderSizePixel = 0
Label_1.Position = UDim2.new(0, 0,0.827586234, 0)
Label_1.Size = UDim2.new(0, 274,0, 16)

LabelText_1.Name = "LabelText"
LabelText_1.Parent = Label_1
LabelText_1.Active = true
LabelText_1.AnchorPoint = Vector2.new(0.5, 0.5)
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
LabelText_1.BorderSizePixel = 0
LabelText_1.Position = UDim2.new(0.5, 0,0.5, 0)
LabelText_1.Size = UDim2.new(0, 274,0, 16)
LabelText_1.Font = Enum.Font.GothamBold
LabelText_1.Text = "Label"
LabelText_1.TextColor3 = Color3.fromRGB(255,255,255)
LabelText_1.TextSize = 14

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Items_1
Dropdown_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Dropdown_1.BackgroundTransparency = 0.800000011920929
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0, 0,0.103448279, 0)
Dropdown_1.Size = UDim2.new(0, 274,0, 100)

UICorner_9.Parent = Dropdown_1
UICorner_9.CornerRadius = UDim.new(0,12)

DropdownTop_1.Name = "DropdownTop"
DropdownTop_1.Parent = Dropdown_1
DropdownTop_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownTop_1.BackgroundTransparency = 0.800000011920929
DropdownTop_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownTop_1.BorderSizePixel = 0
DropdownTop_1.Size = UDim2.new(0, 274,0, 30)

UICorner_10.Parent = DropdownTop_1
UICorner_10.CornerRadius = UDim.new(0,12)

DropdownBtn_1.Name = "DropdownBtn"
DropdownBtn_1.Parent = DropdownTop_1
DropdownBtn_1.Active = true
DropdownBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
DropdownBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownBtn_1.BackgroundTransparency = 1
DropdownBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownBtn_1.BorderSizePixel = 0
DropdownBtn_1.Position = UDim2.new(0.5, 0,0.5, 0)
DropdownBtn_1.Size = UDim2.new(0, 274,0, 30)
DropdownBtn_1.Font = Enum.Font.GothamBold
DropdownBtn_1.Text = "Dropdown"
DropdownBtn_1.TextColor3 = Color3.fromRGB(255,255,255)
DropdownBtn_1.TextSize = 16
DropdownBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = DropdownBtn_1
UIPadding_7.PaddingLeft = UDim.new(0,7)

DropdownSelected_1.Name = "DropdownSelected"
DropdownSelected_1.Parent = DropdownTop_1
DropdownSelected_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownSelected_1.BackgroundTransparency = 1
DropdownSelected_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownSelected_1.BorderSizePixel = 0
DropdownSelected_1.Position = UDim2.new(0.598540127, 0,0, 0)
DropdownSelected_1.Size = UDim2.new(0, 110,0, 30)
DropdownSelected_1.Font = Enum.Font.GothamBold
DropdownSelected_1.Text = "..."
DropdownSelected_1.TextColor3 = Color3.fromRGB(255,255,255)
DropdownSelected_1.TextSize = 14
DropdownSelected_1.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_8.Parent = DropdownSelected_1
UIPadding_8.PaddingRight = UDim.new(0,9)

DropdownOptions_1.Name = "DropdownOptions"
DropdownOptions_1.Parent = Dropdown_1
DropdownOptions_1.Active = true
DropdownOptions_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownOptions_1.BackgroundTransparency = 1
DropdownOptions_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownOptions_1.BorderSizePixel = 0
DropdownOptions_1.Position = UDim2.new(0, 0,0.25, 0)
DropdownOptions_1.Size = UDim2.new(0, 274,0, 84)
DropdownOptions_1.ClipsDescendants = true
DropdownOptions_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
DropdownOptions_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
DropdownOptions_1.CanvasPosition = Vector2.new(0, 0)
DropdownOptions_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
DropdownOptions_1.ElasticBehavior = Enum.ElasticBehavior.Never
DropdownOptions_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
DropdownOptions_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
DropdownOptions_1.ScrollBarImageTransparency = 0
DropdownOptions_1.ScrollBarThickness = 4
DropdownOptions_1.ScrollingDirection = Enum.ScrollingDirection.Y
DropdownOptions_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
DropdownOptions_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
DropdownOptions_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

OptionButton_1.Name = "OptionButton"
OptionButton_1.Parent = DropdownOptions_1
OptionButton_1.Active = true
OptionButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionButton_1.BackgroundTransparency = 1
OptionButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
OptionButton_1.BorderSizePixel = 0
OptionButton_1.Size = UDim2.new(0, 263,0, 22)
OptionButton_1.Font = Enum.Font.GothamBold
OptionButton_1.Text = "Option 1"
OptionButton_1.TextColor3 = Color3.fromRGB(255,255,255)
OptionButton_1.TextSize = 14

UIListLayout_2.Parent = DropdownOptions_1
UIListLayout_2.Padding = UDim.new(0,2)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_9.Parent = DropdownOptions_1
UIPadding_9.PaddingBottom = UDim.new(0,4)
UIPadding_9.PaddingTop = UDim.new(0,4)

Box_1.Name = "Box"
Box_1.Parent = Items_1
Box_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Box_1.BackgroundTransparency = 0.6000000238418579
Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
Box_1.BorderSizePixel = 0
Box_1.Size = UDim2.new(0, 274,0, 28)

UICorner_11.Parent = Box_1
UICorner_11.CornerRadius = UDim.new(0,12)

BoxText_1.Name = "BoxText"
BoxText_1.Parent = Box_1
BoxText_1.Active = true
BoxText_1.AnchorPoint = Vector2.new(0.5, 0.5)
BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxText_1.BackgroundTransparency = 1
BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxText_1.BorderSizePixel = 0
BoxText_1.Position = UDim2.new(0.364963502, 0,0.5, 0)
BoxText_1.Size = UDim2.new(0, 200,0, 28)
BoxText_1.Font = Enum.Font.GothamBold
BoxText_1.Text = "Box"
BoxText_1.TextColor3 = Color3.fromRGB(255,255,255)
BoxText_1.TextSize = 16
BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = BoxText_1
UIPadding_10.PaddingLeft = UDim.new(0,7)

BoxHolder_1.Name = "BoxHolder"
BoxHolder_1.Parent = Box_1
BoxHolder_1.Active = true
BoxHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxHolder_1.BackgroundTransparency = 1
BoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxHolder_1.BorderSizePixel = 0
BoxHolder_1.CursorPosition = -1
BoxHolder_1.Position = UDim2.new(0.72627759, 0,0.0714285746, 0)
BoxHolder_1.Size = UDim2.new(0, 72,0, 24)
BoxHolder_1.ClipsDescendants = true
BoxHolder_1.Font = Enum.Font.Gotham
BoxHolder_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
BoxHolder_1.PlaceholderText = "..."
BoxHolder_1.Text = ""
BoxHolder_1.TextColor3 = Color3.fromRGB(255,255,255)
BoxHolder_1.TextSize = 14

TabsHolder_1.Name = "TabsHolder"
TabsHolder_1.Parent = Main_1
TabsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabsHolder_1.BackgroundTransparency = 0.6000000238418579
TabsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabsHolder_1.BorderSizePixel = 0
TabsHolder_1.Position = UDim2.new(0.0271739122, 0,0.206158936, 0)
TabsHolder_1.Size = UDim2.new(0, 48,0, 210)

UICorner_12.Parent = TabsHolder_1
UICorner_12.CornerRadius = UDim.new(0,12)

Tabs_1.Name = "Tabs"
Tabs_1.Parent = TabsHolder_1
Tabs_1.Active = true
Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Tabs_1.BackgroundTransparency = 1
Tabs_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tabs_1.BorderSizePixel = 0
Tabs_1.Size = UDim2.new(0, 48,0, 210)
Tabs_1.ClipsDescendants = true
Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Tabs_1.CanvasPosition = Vector2.new(0, 0)
Tabs_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never
Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Tabs_1.ScrollBarImageTransparency = 1
Tabs_1.ScrollBarThickness = 1
Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y
Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

TabBtn_1.Name = "TabBtn"
TabBtn_1.Parent = Tabs_1
TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_1.BackgroundTransparency = 1
TabBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_1.BorderSizePixel = 0
TabBtn_1.Size = UDim2.new(0, 42,0, 42)
TabBtn_1.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UIListLayout_3.Parent = Tabs_1
UIListLayout_3.Padding = UDim.new(0,2)
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_11.Parent = Tabs_1
UIPadding_11.PaddingBottom = UDim.new(0,-4)
UIPadding_11.PaddingLeft = UDim.new(0,3)
UIPadding_11.PaddingTop = UDim.new(0,4)

InfoHolder_1.Name = "InfoHolder"
InfoHolder_1.Parent = Main_1
InfoHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
InfoHolder_1.BackgroundTransparency = 0.6000000238418579
InfoHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
InfoHolder_1.BorderSizePixel = 0
InfoHolder_1.Position = UDim2.new(0.176630437, 0,0.844845176, 0)
InfoHolder_1.Size = UDim2.new(0, 291,0, 35)

UICorner_13.Parent = InfoHolder_1
UICorner_13.CornerRadius = UDim.new(0,12)

PlayerIcon_1.Name = "PlayerIcon"
PlayerIcon_1.Parent = InfoHolder_1
PlayerIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
PlayerIcon_1.BackgroundTransparency = 1
PlayerIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
PlayerIcon_1.BorderSizePixel = 0
PlayerIcon_1.Position = UDim2.new(0.0209999997, 0,0.0599999987, 0)
PlayerIcon_1.Size = UDim2.new(0, 30,0, 30)
PlayerIcon_1.ClipsDescendants = true
PlayerIcon_1.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_14.Parent = PlayerIcon_1
UICorner_14.CornerRadius = UDim.new(0,10)

InfoText_1.Name = "InfoText"
InfoText_1.Parent = InfoHolder_1
InfoText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
InfoText_1.BackgroundTransparency = 1
InfoText_1.BorderColor3 = Color3.fromRGB(0,0,0)
InfoText_1.BorderSizePixel = 0
InfoText_1.Position = UDim2.new(0.124093071, 0,0, 0)
InfoText_1.Size = UDim2.new(0, 254,0, 35)
InfoText_1.ClipsDescendants = true
InfoText_1.Font = Enum.Font.GothamBold
InfoText_1.Text = "UsernameHere | TimeInGame | FPS"
InfoText_1.TextColor3 = Color3.fromRGB(255,255,255)
InfoText_1.TextSize = 14
InfoText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_12.Parent = InfoText_1
UIPadding_12.PaddingLeft = UDim.new(0,6)

ToggleGui_1.Name = "ToggleGui"
ToggleGui_1.Parent = WhiteCloud
ToggleGui_1.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleGui_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleGui_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleGui_1.BorderSizePixel = 0
ToggleGui_1.Position = UDim2.new(0.5, 0,0.0700000003, 0)
ToggleGui_1.Size = UDim2.new(0, 40,0, 40)

UICorner_15.Parent = ToggleGui_1
UICorner_15.CornerRadius = UDim.new(0,12)

UIGradient_2.Parent = ToggleGui_1
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(7, 114, 221)), ColorSequenceKeypoint.new(1, Color3.fromRGB(221, 21, 208))}
UIGradient_2.Rotation = 15

ToggleGuiBtn_1.Name = "ToggleGuiBtn"
ToggleGuiBtn_1.Parent = ToggleGui_1
ToggleGuiBtn_1.AnchorPoint = Vector2.new(0.5, 0.5)
ToggleGuiBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleGuiBtn_1.BackgroundTransparency = 1
ToggleGuiBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleGuiBtn_1.BorderSizePixel = 0
ToggleGuiBtn_1.Position = UDim2.new(0.491665661, 0,0.487500012, 0)
ToggleGuiBtn_1.Size = UDim2.new(0, 33,0, 25)
ToggleGuiBtn_1.Image = "rbxassetid://14697422184"

Popup_1.Name = "Popup"
Popup_1.Parent = WhiteCloud
Popup_1.AnchorPoint = Vector2.new(0.5, 0.5)
Popup_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Popup_1.BorderColor3 = Color3.fromRGB(0,0,0)
Popup_1.BorderSizePixel = 0
Popup_1.Position = UDim2.new(0.899999976, 0,0.899999976, 0)
Popup_1.Size = UDim2.new(0, 210,0, 76)

UICorner_16.Parent = Popup_1
UICorner_16.CornerRadius = UDim.new(0,12)

UIGradient_3.Parent = Popup_1
UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(7, 114, 221)), ColorSequenceKeypoint.new(1, Color3.fromRGB(221, 21, 208))}
UIGradient_3.Rotation = 15

Title_2.Name = "Title"
Title_2.Parent = Popup_1
Title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_2.BackgroundTransparency = 0.6000000238418579
Title_2.BorderColor3 = Color3.fromRGB(0,0,0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0270000007, 0,0.140000001, 0)
Title_2.Size = UDim2.new(0, 198,0, 23)

UICorner_17.Parent = Title_2
UICorner_17.CornerRadius = UDim.new(0,12)

PopupTitle_1.Name = "PopupTitle"
PopupTitle_1.Parent = Title_2
PopupTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
PopupTitle_1.BackgroundTransparency = 1
PopupTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
PopupTitle_1.BorderSizePixel = 0
PopupTitle_1.Position = UDim2.new(0.0307197962, 0,0.123994246, 0)
PopupTitle_1.Size = UDim2.new(0, 191,0, 17)
PopupTitle_1.Font = Enum.Font.GothamBold
PopupTitle_1.Text = "Title"
PopupTitle_1.TextColor3 = Color3.fromRGB(255,255,255)
PopupTitle_1.TextSize = 13
PopupTitle_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_13.Parent = PopupTitle_1
UIPadding_13.PaddingLeft = UDim.new(0,23)

PopupLogo_1.Name = "PopupLogo"
PopupLogo_1.Parent = Title_2
PopupLogo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
PopupLogo_1.BackgroundTransparency = 1
PopupLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
PopupLogo_1.BorderSizePixel = 0
PopupLogo_1.Position = UDim2.new(0.0256711394, 0,0.202352777, 0)
PopupLogo_1.Size = UDim2.new(0, 19,0, 14)
PopupLogo_1.Image = "rbxassetid://14697422184"

Text_1.Name = "Text"
Text_1.Parent = Popup_1
Text_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Text_1.BackgroundTransparency = 0.6000000238418579
Text_1.BorderColor3 = Color3.fromRGB(0,0,0)
Text_1.BorderSizePixel = 0
Text_1.Position = UDim2.new(0.0270000007, 0,0.529999971, 0)
Text_1.Size = UDim2.new(0, 198,0, 27)

UICorner_18.Parent = Text_1
UICorner_18.CornerRadius = UDim.new(0,12)

PopupText_1.Name = "PopupText"
PopupText_1.Parent = Text_1
PopupText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
PopupText_1.BackgroundTransparency = 1
PopupText_1.BorderColor3 = Color3.fromRGB(0,0,0)
PopupText_1.BorderSizePixel = 0
PopupText_1.Position = UDim2.new(-0.00463373959, 0,0, 0)
PopupText_1.Size = UDim2.new(0, 191,0, 27)
PopupText_1.ClipsDescendants = true
PopupText_1.Font = Enum.Font.GothamBold
PopupText_1.Text = "Text"
PopupText_1.TextColor3 = Color3.fromRGB(255,255,255)
PopupText_1.TextSize = 11
PopupText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_14.Parent = PopupText_1
UIPadding_14.PaddingLeft = UDim.new(0,6)
UIPadding_14.PaddingRight = UDim.new(0,6)
