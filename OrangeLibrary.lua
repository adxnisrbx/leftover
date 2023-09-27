-- by pr0phecydc
-- full source
-- dont skid

local OrangeX = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local SideBar_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local Logo_1 = Instance.new("ImageLabel")
local TabHolder_1 = Instance.new("Frame")
local Tabs_1 = Instance.new("ScrollingFrame")
local TabBtn_1 = Instance.new("ImageButton")
local UIListLayout_1 = Instance.new("UIListLayout")
local UIPadding_1 = Instance.new("UIPadding")
local Line_1 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local UIToggleBtn_1 = Instance.new("ImageButton")
local UIStroke_2 = Instance.new("UIStroke")
local ElementsHolder_1 = Instance.new("Frame")
local Elements_1 = Instance.new("Frame")
local Items_1 = Instance.new("ScrollingFrame")
local Button_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local ButtonBtn_1 = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local ButtonIcon_1 = Instance.new("ImageLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Toggle_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Toggler_1 = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_5 = Instance.new("UICorner")
local ToggleBtn_1 = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local UIPadding_4 = Instance.new("UIPadding")
local Slider_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local SliderText_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local SliderValue_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local SliderHolder_1 = Instance.new("Frame")
local SliderBtn_1 = Instance.new("TextButton")
local SliderInner_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local Label_1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local LabelText_1 = Instance.new("TextLabel")
local Box_1 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local BoxHolder_1 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local TextBox_1 = Instance.new("TextBox")
local BoxText_1 = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local Section_1 = Instance.new("Frame")
local SectionText_1 = Instance.new("TextLabel")
local Dropdown_1 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIStroke_11 = Instance.new("UIStroke")
local DropdownTopBar_1 = Instance.new("Frame")
local DropDownBtn_1 = Instance.new("TextButton")
local UIPadding_8 = Instance.new("UIPadding")
local Selected_1 = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_12 = Instance.new("UIStroke")
local OptionsFrame_1 = Instance.new("Frame")
local ScrollingFrame_1 = Instance.new("ScrollingFrame")
local OptionBtn_1 = Instance.new("TextButton")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_10 = Instance.new("UIPadding")
local Dropdown_2 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local DropdownTopBar_2 = Instance.new("Frame")
local DropDownBtn_2 = Instance.new("TextButton")
local UIPadding_11 = Instance.new("UIPadding")
local Selected_2 = Instance.new("TextLabel")
local UIPadding_12 = Instance.new("UIPadding")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_14 = Instance.new("UIStroke")
local OptionsFrame_2 = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local OptionBtn_2 = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local UIPadding_13 = Instance.new("UIPadding")

-- Properties:
OrangeX.Name = "OrangeX"
OrangeX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main_1.Name = "Main"
Main_1.Parent = OrangeX
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(24,24,24)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.479266822, 0,0.472087383, 0)
Main_1.Size = UDim2.new(0, 366,0, 254)

UICorner_1.Parent = Main_1

SideBar_1.Name = "SideBar"
SideBar_1.Parent = Main_1
SideBar_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
SideBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
SideBar_1.BorderSizePixel = 0
SideBar_1.Position = UDim2.new(0, 0,-0.051181104, 0)
SideBar_1.Size = UDim2.new(0, 54,0, 280)

UICorner_2.Parent = SideBar_1

UIStroke_1.Parent = SideBar_1
UIStroke_1.Color = Color3.fromRGB(237,133,55)
UIStroke_1.Thickness = 1

Logo_1.Name = "Logo"
Logo_1.Parent = SideBar_1
Logo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Logo_1.BackgroundTransparency = 1
Logo_1.BorderColor3 = Color3.fromRGB(0,0,0)
Logo_1.BorderSizePixel = 0
Logo_1.Position = UDim2.new(0.185000002, 0,0.0399999991, 0)
Logo_1.Size = UDim2.new(0, 33,0, 33)
Logo_1.Image = "rbxassetid://14895456420"

TabHolder_1.Name = "TabHolder"
TabHolder_1.Parent = SideBar_1
TabHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabHolder_1.BackgroundTransparency = 1
TabHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabHolder_1.BorderSizePixel = 0
TabHolder_1.Position = UDim2.new(0, 0,0.203571424, 0)
TabHolder_1.Size = UDim2.new(0, 54,0, 169)

Tabs_1.Name = "Tabs"
Tabs_1.Parent = TabHolder_1
Tabs_1.Active = true
Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Tabs_1.BackgroundTransparency = 1
Tabs_1.BorderColor3 = Color3.fromRGB(0,0,0)
Tabs_1.BorderSizePixel = 0
Tabs_1.Size = UDim2.new(0, 54,0, 169)
Tabs_1.ClipsDescendants = true
Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Tabs_1.CanvasPosition = Vector2.new(0, 0)
Tabs_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never
Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Tabs_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Tabs_1.ScrollBarImageTransparency = 1
Tabs_1.ScrollBarThickness = 1
Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y
Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

TabBtn_1.Name = "TabBtn"
TabBtn_1.Parent = Tabs_1
TabBtn_1.Active = true
TabBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TabBtn_1.BackgroundTransparency = 1
TabBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
TabBtn_1.BorderSizePixel = 0
TabBtn_1.Position = UDim2.new(0.0925925896, 0,0.0295857992, 0)
TabBtn_1.Size = UDim2.new(0, 34,0, 34)
TabBtn_1.Image = "rbxassetid://14895540257"

UIListLayout_1.Parent = Tabs_1
UIListLayout_1.Padding = UDim.new(0,12)
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_1.Parent = Tabs_1
UIPadding_1.PaddingBottom = UDim.new(0,10)
UIPadding_1.PaddingLeft = UDim.new(0,10)
UIPadding_1.PaddingTop = UDim.new(0,10)

Line_1.Name = "Line"
Line_1.Parent = TabHolder_1
Line_1.BackgroundColor3 = Color3.fromRGB(237,133,55)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(0.111111112, 0,-0.0121212117, 0)
Line_1.Size = UDim2.new(0, 42,0, 1)

Line_2.Name = "Line"
Line_2.Parent = TabHolder_1
Line_2.BackgroundColor3 = Color3.fromRGB(237,133,55)
Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.111000001, 0,1, 0)
Line_2.Size = UDim2.new(0, 42,0, 1)

UIToggleBtn_1.Name = "UIToggleBtn"
UIToggleBtn_1.Parent = SideBar_1
UIToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
UIToggleBtn_1.BackgroundTransparency = 1
UIToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
UIToggleBtn_1.BorderSizePixel = 0
UIToggleBtn_1.Position = UDim2.new(0.185000002, 0,0.839999974, 0)
UIToggleBtn_1.Size = UDim2.new(0, 33,0, 33)
UIToggleBtn_1.Image = "rbxassetid://14895504274"

UIStroke_2.Parent = Main_1
UIStroke_2.Color = Color3.fromRGB(237,133,55)
UIStroke_2.Thickness = 1

ElementsHolder_1.Name = "ElementsHolder"
ElementsHolder_1.Parent = Main_1
ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ElementsHolder_1.BackgroundTransparency = 1
ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ElementsHolder_1.BorderSizePixel = 0
ElementsHolder_1.Position = UDim2.new(0.147540987, 0,0, 0)
ElementsHolder_1.Size = UDim2.new(0, 312,0, 254)

Elements_1.Name = "Elements"
Elements_1.Parent = ElementsHolder_1
Elements_1.AnchorPoint = Vector2.new(0.5, 0.5)
Elements_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Elements_1.BackgroundTransparency = 1
Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
Elements_1.BorderSizePixel = 0
Elements_1.Position = UDim2.new(0.5, 0,0.5, 0)
Elements_1.Size = UDim2.new(0, 312,0, 254)

Items_1.Name = "Items"
Items_1.Parent = Elements_1
Items_1.Active = true
Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Items_1.BackgroundTransparency = 1
Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
Items_1.BorderSizePixel = 0
Items_1.Position = UDim2.new(0, 0,0.0236220472, 0)
Items_1.Size = UDim2.new(0, 306,0, 241)
Items_1.ClipsDescendants = true
Items_1.AutomaticCanvasSize = Enum.AutomaticSize.None
Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Items_1.CanvasPosition = Vector2.new(0, 0)
Items_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Items_1.ScrollBarImageColor3 = Color3.fromRGB(237,133,55)
Items_1.ScrollBarImageTransparency = 0
Items_1.ScrollBarThickness = 4
Items_1.ScrollingDirection = Enum.ScrollingDirection.XY
Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Button_1.Name = "Button"
Button_1.Parent = Items_1
Button_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.Size = UDim2.new(0, 289,0, 28)

UICorner_3.Parent = Button_1
UICorner_3.CornerRadius = UDim.new(0,6)

UIStroke_3.Parent = Button_1
UIStroke_3.Color = Color3.fromRGB(237,133,55)
UIStroke_3.Thickness = 1

ButtonBtn_1.Name = "ButtonBtn"
ButtonBtn_1.Parent = Button_1
ButtonBtn_1.Active = true
ButtonBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonBtn_1.BackgroundTransparency = 1
ButtonBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonBtn_1.BorderSizePixel = 0
ButtonBtn_1.Size = UDim2.new(0, 289,0, 28)
ButtonBtn_1.Font = Enum.Font.GothamBold
ButtonBtn_1.Text = "Button"
ButtonBtn_1.TextColor3 = Color3.fromRGB(237,133,55)
ButtonBtn_1.TextSize = 14
ButtonBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = ButtonBtn_1
UIPadding_2.PaddingLeft = UDim.new(0,6)

ButtonIcon_1.Name = "ButtonIcon"
ButtonIcon_1.Parent = Button_1
ButtonIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonIcon_1.BackgroundTransparency = 1
ButtonIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonIcon_1.BorderSizePixel = 0
ButtonIcon_1.Position = UDim2.new(0.920000017, 0,0.214000002, 0)
ButtonIcon_1.Size = UDim2.new(0, 18,0, 18)
ButtonIcon_1.Image = "rbxassetid://14895847469"

UIListLayout_2.Parent = Items_1
UIListLayout_2.Padding = UDim.new(0,6)
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Items_1
Toggle_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.Size = UDim2.new(0, 289,0, 28)

UICorner_4.Parent = Toggle_1
UICorner_4.CornerRadius = UDim.new(0,6)

UIStroke_4.Parent = Toggle_1
UIStroke_4.Color = Color3.fromRGB(237,133,55)
UIStroke_4.Thickness = 1

Toggler_1.Name = "Toggler"
Toggler_1.Parent = Toggle_1
Toggler_1.BackgroundColor3 = Color3.fromRGB(90,61,33)
Toggler_1.BackgroundTransparency = 1
Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggler_1.BorderSizePixel = 0
Toggler_1.Position = UDim2.new(0.920415223, 0,0.214285716, 0)
Toggler_1.Size = UDim2.new(0, 16,0, 16)

UIStroke_5.Parent = Toggler_1
UIStroke_5.Color = Color3.fromRGB(237,133,55)
UIStroke_5.Thickness = 1

UICorner_5.Parent = Toggler_1
UICorner_5.CornerRadius = UDim.new(0,6)

ToggleBtn_1.Name = "ToggleBtn"
ToggleBtn_1.Parent = Toggle_1
ToggleBtn_1.Active = true
ToggleBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleBtn_1.BackgroundTransparency = 1
ToggleBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleBtn_1.BorderSizePixel = 0
ToggleBtn_1.Size = UDim2.new(0, 289,0, 28)
ToggleBtn_1.Font = Enum.Font.GothamBold
ToggleBtn_1.Text = "Toggle"
ToggleBtn_1.TextColor3 = Color3.fromRGB(237,133,55)
ToggleBtn_1.TextSize = 14
ToggleBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_3.Parent = ToggleBtn_1
UIPadding_3.PaddingLeft = UDim.new(0,6)

UIPadding_4.Parent = Items_1
UIPadding_4.PaddingBottom = UDim.new(0,4)
UIPadding_4.PaddingLeft = UDim.new(0,7)
UIPadding_4.PaddingTop = UDim.new(0,4)

Slider_1.Name = "Slider"
Slider_1.Parent = Items_1
Slider_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Slider_1.BorderColor3 = Color3.fromRGB(0,0,0)
Slider_1.BorderSizePixel = 0
Slider_1.Position = UDim2.new(0, 0,0.2918455, 0)
Slider_1.Size = UDim2.new(0, 289,0, 51)

UICorner_6.Parent = Slider_1
UICorner_6.CornerRadius = UDim.new(0,6)

SliderText_1.Name = "SliderText"
SliderText_1.Parent = Slider_1
SliderText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderText_1.BackgroundTransparency = 1
SliderText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderText_1.BorderSizePixel = 0
SliderText_1.Size = UDim2.new(0, 226,0, 19)
SliderText_1.Font = Enum.Font.GothamBold
SliderText_1.Text = "Slider"
SliderText_1.TextColor3 = Color3.fromRGB(237,133,55)
SliderText_1.TextSize = 14
SliderText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = SliderText_1
UIPadding_5.PaddingLeft = UDim.new(0,6)
UIPadding_5.PaddingTop = UDim.new(0,6)

SliderValue_1.Name = "SliderValue"
SliderValue_1.Parent = Slider_1
SliderValue_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderValue_1.BackgroundTransparency = 1
SliderValue_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderValue_1.BorderSizePixel = 0
SliderValue_1.Position = UDim2.new(0.782006919, 0,0, 0)
SliderValue_1.Size = UDim2.new(0, 63,0, 19)
SliderValue_1.Font = Enum.Font.GothamBold
SliderValue_1.Text = "30"
SliderValue_1.TextColor3 = Color3.fromRGB(237,133,55)
SliderValue_1.TextSize = 14
SliderValue_1.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_6.Parent = SliderValue_1
UIPadding_6.PaddingRight = UDim.new(0,6)
UIPadding_6.PaddingTop = UDim.new(0,6)

SliderHolder_1.Name = "SliderHolder"
SliderHolder_1.Parent = Slider_1
SliderHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderHolder_1.BackgroundTransparency = 1
SliderHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderHolder_1.BorderSizePixel = 0
SliderHolder_1.Position = UDim2.new(0.0207612459, 0,0.490196079, 0)
SliderHolder_1.Size = UDim2.new(0, 277,0, 18)

SliderBtn_1.Name = "SliderBtn"
SliderBtn_1.Parent = SliderHolder_1
SliderBtn_1.Active = true
SliderBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SliderBtn_1.BackgroundTransparency = 1
SliderBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderBtn_1.BorderSizePixel = 0
SliderBtn_1.Size = UDim2.new(0, 277,0, 18)
SliderBtn_1.Font = Enum.Font.SourceSans
SliderBtn_1.Text = ""
SliderBtn_1.TextSize = 14

SliderInner_1.Name = "SliderInner"
SliderInner_1.Parent = SliderBtn_1
SliderInner_1.BackgroundColor3 = Color3.fromRGB(90,61,33)
SliderInner_1.BorderColor3 = Color3.fromRGB(0,0,0)
SliderInner_1.BorderSizePixel = 0
SliderInner_1.Size = UDim2.new(0, 277,0, 18)

UICorner_7.Parent = SliderInner_1
UICorner_7.CornerRadius = UDim.new(0,6)

UIStroke_6.Parent = SliderHolder_1
UIStroke_6.Color = Color3.fromRGB(237,133,55)
UIStroke_6.Thickness = 1

UICorner_8.Parent = SliderHolder_1
UICorner_8.CornerRadius = UDim.new(0,6)

UIStroke_7.Parent = Slider_1
UIStroke_7.Color = Color3.fromRGB(237,133,55)
UIStroke_7.Thickness = 1

Label_1.Name = "Label"
Label_1.Parent = Items_1
Label_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
Label_1.BorderSizePixel = 0
Label_1.Position = UDim2.new(0, 0,0.536480665, 0)
Label_1.Size = UDim2.new(0, 289,0, 17)

UICorner_9.Parent = Label_1
UICorner_9.CornerRadius = UDim.new(0,6)

UIStroke_8.Parent = Label_1
UIStroke_8.Color = Color3.fromRGB(237,133,55)
UIStroke_8.Thickness = 1

LabelText_1.Name = "LabelText"
LabelText_1.Parent = Label_1
LabelText_1.Active = true
LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LabelText_1.BackgroundTransparency = 1
LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
LabelText_1.BorderSizePixel = 0
LabelText_1.Size = UDim2.new(0, 289,0, 17)
LabelText_1.Font = Enum.Font.GothamBold
LabelText_1.Text = "Label"
LabelText_1.TextColor3 = Color3.fromRGB(237,133,55)
LabelText_1.TextSize = 11

Box_1.Name = "Box"
Box_1.Parent = Items_1
Box_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
Box_1.BorderSizePixel = 0
Box_1.Size = UDim2.new(0, 289,0, 28)

UICorner_10.Parent = Box_1
UICorner_10.CornerRadius = UDim.new(0,6)

UIStroke_9.Parent = Box_1
UIStroke_9.Color = Color3.fromRGB(237,133,55)
UIStroke_9.Thickness = 1

BoxHolder_1.Name = "BoxHolder"
BoxHolder_1.Parent = Box_1
BoxHolder_1.BackgroundColor3 = Color3.fromRGB(90,61,33)
BoxHolder_1.BackgroundTransparency = 1
BoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxHolder_1.BorderSizePixel = 0
BoxHolder_1.Position = UDim2.new(0.723183393, 0,0.214285716, 0)
BoxHolder_1.Size = UDim2.new(0, 72,0, 16)

UICorner_11.Parent = BoxHolder_1
UICorner_11.CornerRadius = UDim.new(0,6)

UIStroke_10.Parent = BoxHolder_1
UIStroke_10.Color = Color3.fromRGB(237,133,55)
UIStroke_10.Thickness = 1

TextBox_1.Parent = BoxHolder_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.CursorPosition = -1
TextBox_1.Size = UDim2.new(0, 72,0, 16)
TextBox_1.Font = Enum.Font.Gotham
TextBox_1.PlaceholderColor3 = Color3.fromRGB(237,133,55)
TextBox_1.PlaceholderText = "..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(237,133,55)
TextBox_1.TextSize = 10

BoxText_1.Name = "BoxText"
BoxText_1.Parent = Box_1
BoxText_1.Active = true
BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
BoxText_1.BackgroundTransparency = 1
BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
BoxText_1.BorderSizePixel = 0
BoxText_1.Size = UDim2.new(0, 209,0, 28)
BoxText_1.Font = Enum.Font.GothamBold
BoxText_1.Text = "Box"
BoxText_1.TextColor3 = Color3.fromRGB(237,133,55)
BoxText_1.TextSize = 14
BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_7.Parent = BoxText_1
UIPadding_7.PaddingLeft = UDim.new(0,6)

Section_1.Name = "Section"
Section_1.Parent = Items_1
Section_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Section_1.BackgroundTransparency = 1
Section_1.BorderColor3 = Color3.fromRGB(0,0,0)
Section_1.BorderSizePixel = 0
Section_1.Position = UDim2.new(0, 0,0.536480665, 0)
Section_1.Size = UDim2.new(0, 289,0, 17)

SectionText_1.Name = "SectionText"
SectionText_1.Parent = Section_1
SectionText_1.Active = true
SectionText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SectionText_1.BackgroundTransparency = 1
SectionText_1.BorderColor3 = Color3.fromRGB(0,0,0)
SectionText_1.BorderSizePixel = 0
SectionText_1.Size = UDim2.new(0, 289,0, 17)
SectionText_1.Font = Enum.Font.GothamBold
SectionText_1.Text = "Section"
SectionText_1.TextColor3 = Color3.fromRGB(237,133,55)
SectionText_1.TextSize = 11
SectionText_1.TextXAlignment = Enum.TextXAlignment.Left

Dropdown_1.Name = "Dropdown"
Dropdown_1.Parent = Items_1
Dropdown_1.AutomaticSize = Enum.AutomaticSize.Y
Dropdown_1.BackgroundColor3 = Color3.fromRGB(48,48,48)
Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_1.BorderSizePixel = 0
Dropdown_1.Position = UDim2.new(0, 0,-0.227467805, 0)
Dropdown_1.Size = UDim2.new(0, 289,0, 30)

UICorner_12.Parent = Dropdown_1
UICorner_12.CornerRadius = UDim.new(0,6)

UIStroke_11.Parent = Dropdown_1
UIStroke_11.Color = Color3.fromRGB(237,133,55)
UIStroke_11.Thickness = 1

DropdownTopBar_1.Name = "DropdownTopBar"
DropdownTopBar_1.Parent = Dropdown_1
DropdownTopBar_1.Active = true
DropdownTopBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownTopBar_1.BackgroundTransparency = 1
DropdownTopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownTopBar_1.BorderSizePixel = 0
DropdownTopBar_1.Size = UDim2.new(0, 289,0, 30)

DropDownBtn_1.Name = "DropDownBtn"
DropDownBtn_1.Parent = DropdownTopBar_1
DropDownBtn_1.Active = true
DropDownBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropDownBtn_1.BackgroundTransparency = 1
DropDownBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
DropDownBtn_1.BorderSizePixel = 0
DropDownBtn_1.Size = UDim2.new(0, 289,0, 30)
DropDownBtn_1.Font = Enum.Font.GothamBold
DropDownBtn_1.Text = "Dropdown"
DropDownBtn_1.TextColor3 = Color3.fromRGB(237,133,55)
DropDownBtn_1.TextSize = 14
DropDownBtn_1.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = DropDownBtn_1
UIPadding_8.PaddingLeft = UDim.new(0,6)

Selected_1.Name = "Selected"
Selected_1.Parent = DropdownTopBar_1
Selected_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Selected_1.BackgroundTransparency = 1
Selected_1.BorderColor3 = Color3.fromRGB(0,0,0)
Selected_1.BorderSizePixel = 0
Selected_1.Position = UDim2.new(0.63321799, 0,0, 0)
Selected_1.Size = UDim2.new(0, 106,0, 30)
Selected_1.ClipsDescendants = true
Selected_1.Font = Enum.Font.Gotham
Selected_1.Text = "..."
Selected_1.TextColor3 = Color3.fromRGB(237,133,55)
Selected_1.TextSize = 14
Selected_1.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_9.Parent = Selected_1
UIPadding_9.PaddingRight = UDim.new(0,6)

UICorner_13.Parent = DropdownTopBar_1
UICorner_13.CornerRadius = UDim.new(0,6)

UIStroke_12.Parent = DropdownTopBar_1
UIStroke_12.Color = Color3.fromRGB(237,133,55)
UIStroke_12.Thickness = 1

OptionsFrame_1.Name = "OptionsFrame"
OptionsFrame_1.Parent = Dropdown_1
OptionsFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionsFrame_1.BackgroundTransparency = 1
OptionsFrame_1.BorderColor3 = Color3.fromRGB(0,0,0)
OptionsFrame_1.BorderSizePixel = 0
OptionsFrame_1.Position = UDim2.new(0, 0,0.449999988, 0)
OptionsFrame_1.Size = UDim2.new(0, 289,0, 80)
OptionsFrame_1.Visible = false

ScrollingFrame_1.Name = "ScrollingFrame"
ScrollingFrame_1.Parent = OptionsFrame_1
ScrollingFrame_1.Active = true
ScrollingFrame_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScrollingFrame_1.BackgroundTransparency = 1
ScrollingFrame_1.BorderColor3 = Color3.fromRGB(0,0,0)
ScrollingFrame_1.BorderSizePixel = 0
ScrollingFrame_1.Position = UDim2.new(0.0207612459, 0,0.0625, 0)
ScrollingFrame_1.Size = UDim2.new(0, 277,0, 68)
ScrollingFrame_1.ClipsDescendants = true
ScrollingFrame_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScrollingFrame_1.CanvasPosition = Vector2.new(0, 0)
ScrollingFrame_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
ScrollingFrame_1.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_1.ScrollBarImageColor3 = Color3.fromRGB(237,133,55)
ScrollingFrame_1.ScrollBarImageTransparency = 0
ScrollingFrame_1.ScrollBarThickness = 4
ScrollingFrame_1.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScrollingFrame_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

OptionBtn_1.Name = "OptionBtn"
OptionBtn_1.Parent = ScrollingFrame_1
OptionBtn_1.Active = true
OptionBtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionBtn_1.BackgroundTransparency = 1
OptionBtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
OptionBtn_1.BorderSizePixel = 0
OptionBtn_1.Size = UDim2.new(0, 266,0, 19)
OptionBtn_1.Font = Enum.Font.Gotham
OptionBtn_1.Text = "Option"
OptionBtn_1.TextColor3 = Color3.fromRGB(237,133,55)
OptionBtn_1.TextSize = 12

UIListLayout_3.Parent = ScrollingFrame_1
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_10.Parent = ScrollingFrame_1
UIPadding_10.PaddingBottom = UDim.new(0,4)
UIPadding_10.PaddingLeft = UDim.new(0,2)

Dropdown_2.Name = "Dropdown"
Dropdown_2.Parent = Items_1
Dropdown_2.AutomaticSize = Enum.AutomaticSize.Y
Dropdown_2.BackgroundColor3 = Color3.fromRGB(48,48,48)
Dropdown_2.BorderColor3 = Color3.fromRGB(0,0,0)
Dropdown_2.BorderSizePixel = 0
Dropdown_2.Position = UDim2.new(0, 0,-0.227467805, 0)
Dropdown_2.Size = UDim2.new(0, 289,0, 30)

UICorner_14.Parent = Dropdown_2
UICorner_14.CornerRadius = UDim.new(0,6)

UIStroke_13.Parent = Dropdown_2
UIStroke_13.Color = Color3.fromRGB(237,133,55)
UIStroke_13.Thickness = 1

DropdownTopBar_2.Name = "DropdownTopBar"
DropdownTopBar_2.Parent = Dropdown_2
DropdownTopBar_2.Active = true
DropdownTopBar_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropdownTopBar_2.BackgroundTransparency = 1
DropdownTopBar_2.BorderColor3 = Color3.fromRGB(0,0,0)
DropdownTopBar_2.BorderSizePixel = 0
DropdownTopBar_2.Size = UDim2.new(0, 289,0, 30)

DropDownBtn_2.Name = "DropDownBtn"
DropDownBtn_2.Parent = DropdownTopBar_2
DropDownBtn_2.Active = true
DropDownBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
DropDownBtn_2.BackgroundTransparency = 1
DropDownBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
DropDownBtn_2.BorderSizePixel = 0
DropDownBtn_2.Size = UDim2.new(0, 289,0, 30)
DropDownBtn_2.Font = Enum.Font.GothamBold
DropDownBtn_2.Text = "Dropdown"
DropDownBtn_2.TextColor3 = Color3.fromRGB(237,133,55)
DropDownBtn_2.TextSize = 14
DropDownBtn_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = DropDownBtn_2
UIPadding_11.PaddingLeft = UDim.new(0,6)

Selected_2.Name = "Selected"
Selected_2.Parent = DropdownTopBar_2
Selected_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Selected_2.BackgroundTransparency = 1
Selected_2.BorderColor3 = Color3.fromRGB(0,0,0)
Selected_2.BorderSizePixel = 0
Selected_2.Position = UDim2.new(0.63321799, 0,0, 0)
Selected_2.Size = UDim2.new(0, 106,0, 30)
Selected_2.ClipsDescendants = true
Selected_2.Font = Enum.Font.Gotham
Selected_2.Text = "..."
Selected_2.TextColor3 = Color3.fromRGB(237,133,55)
Selected_2.TextSize = 14
Selected_2.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_12.Parent = Selected_2
UIPadding_12.PaddingRight = UDim.new(0,6)

UICorner_15.Parent = DropdownTopBar_2
UICorner_15.CornerRadius = UDim.new(0,6)

UIStroke_14.Parent = DropdownTopBar_2
UIStroke_14.Color = Color3.fromRGB(237,133,55)
UIStroke_14.Thickness = 1

OptionsFrame_2.Name = "OptionsFrame"
OptionsFrame_2.Parent = Dropdown_2
OptionsFrame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionsFrame_2.BackgroundTransparency = 1
OptionsFrame_2.BorderColor3 = Color3.fromRGB(0,0,0)
OptionsFrame_2.BorderSizePixel = 0
OptionsFrame_2.Position = UDim2.new(0, 0,0.449999988, 0)
OptionsFrame_2.Size = UDim2.new(0, 289,0, 80)

ScrollingFrame_2.Name = "ScrollingFrame"
ScrollingFrame_2.Parent = OptionsFrame_2
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ScrollingFrame_2.BackgroundTransparency = 1
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0,0,0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0207612459, 0,0.0625, 0)
ScrollingFrame_2.Size = UDim2.new(0, 277,0, 68)
ScrollingFrame_2.ClipsDescendants = true
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollingFrame_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ScrollingFrame_2.CanvasPosition = Vector2.new(0, 0)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0,0.5, 0)
ScrollingFrame_2.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame_2.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_2.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(237,133,55)
ScrollingFrame_2.ScrollBarImageTransparency = 0
ScrollingFrame_2.ScrollBarThickness = 4
ScrollingFrame_2.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ScrollingFrame_2.VerticalScrollBarInset = Enum.ScrollBarInset.None
ScrollingFrame_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

OptionBtn_2.Name = "OptionBtn"
OptionBtn_2.Parent = ScrollingFrame_2
OptionBtn_2.Active = true
OptionBtn_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
OptionBtn_2.BackgroundTransparency = 1
OptionBtn_2.BorderColor3 = Color3.fromRGB(0,0,0)
OptionBtn_2.BorderSizePixel = 0
OptionBtn_2.Size = UDim2.new(0, 266,0, 19)
OptionBtn_2.Font = Enum.Font.Gotham
OptionBtn_2.Text = "Option"
OptionBtn_2.TextColor3 = Color3.fromRGB(237,133,55)
OptionBtn_2.TextSize = 12

UIListLayout_4.Parent = ScrollingFrame_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_13.Parent = ScrollingFrame_2
UIPadding_13.PaddingBottom = UDim.new(0,4)
UIPadding_13.PaddingLeft = UDim.new(0,2)
