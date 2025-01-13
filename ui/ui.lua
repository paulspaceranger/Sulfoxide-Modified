--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 293 | Scripts: 6 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.Sulfoxide
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["DisplayOrder"] = 1923812938;
G2L["1"]["Name"] = [[Sulfoxide]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Sulfoxide.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2"]["Size"] = UDim2.new(0, 310, 1, -30);
G2L["2"]["Position"] = UDim2.new(1, -30, 1, -30);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Frame.UIListLayout
G2L["3"] = Instance.new("UIListLayout", G2L["2"]);
G2L["3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3"]["Padding"] = UDim.new(0, 20);
G2L["3"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 707, 0, 445);
G2L["4"]["Position"] = UDim2.new(0, 423, 0, 109);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Main]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 28;
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(1, -16, 0.00899, 28);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Credits]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0, 186, 0, 56);


-- StarterGui.Sulfoxide.Main.Tabs
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ClipsDescendants"] = true;
G2L["6"]["Size"] = UDim2.new(0, 160, 1, -66);
G2L["6"]["Position"] = UDim2.new(0, 12, 0, 54);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Tabs]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 0, 72);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["ScrollBarImageTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["Padding"] = UDim.new(0, 4);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy
G2L["a"] = Instance.new("TextButton", G2L["7"]);
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[Remotespy]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 12;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Remote Spy]];
G2L["c"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["d"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner
G2L["e"] = Instance.new("TextButton", G2L["7"]);
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Name"] = [[Functionscanner]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.TextLabel
G2L["10"] = Instance.new("TextLabel", G2L["e"]);
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 12;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["RichText"] = true;
G2L["10"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["10"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Function scanner]];
G2L["10"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["11"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer
G2L["12"] = Instance.new("TextButton", G2L["7"]);
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[Codeviewer]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["12"]);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 12;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["RichText"] = true;
G2L["14"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["14"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Code viewer]];
G2L["14"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["15"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["15"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits
G2L["16"] = Instance.new("TextButton", G2L["7"]);
G2L["16"]["AutoButtonColor"] = false;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["16"]["BackgroundTransparency"] = 0.89;
G2L["16"]["Name"] = [[Credits]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 12;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["RichText"] = true;
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Credits]];
G2L["18"]["Position"] = UDim2.new(0, 30, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.ImageLabel
G2L["19"] = Instance.new("ImageLabel", G2L["16"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["19"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["19"]["Image"] = [[rbxassetid://10734950309]];
G2L["19"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.Selected
G2L["1a"] = Instance.new("Frame", G2L["6"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(97, 206, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1a"]["Size"] = UDim2.new(0, 4, 0, 16);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0, 131);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Selected]];


-- StarterGui.Sulfoxide.Main.Tabs.Selected.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Sulfoxide.Main.Resize
G2L["1c"] = Instance.new("Frame", G2L["4"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1c"]["Position"] = UDim2.new(1, -20, 1, -20);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Resize]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar
G2L["1d"] = Instance.new("Frame", G2L["4"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0, 42);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Topbar]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar.Frame
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["1e"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["Padding"] = UDim.new(0, 5);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 12;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Sulfoxide prerelease-2]];
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextTransparency"] = 0.4;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 12;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["RichText"] = true;
G2L["21"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[by 0_Void]];
G2L["21"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.Sulfoxide.Main.Topbar.Frame
G2L["22"] = Instance.new("Frame", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["22"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["22"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Sulfoxide.Main.Topbar.Close
G2L["23"] = Instance.new("TextButton", G2L["1d"]);
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["23"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Close]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Position"] = UDim2.new(1, -4, 0, 4);


-- StarterGui.Sulfoxide.Main.Topbar.Close.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Sulfoxide.Main.Topbar.Close.Icon
G2L["25"] = Instance.new("ImageLabel", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Image"] = [[rbxassetid://9886659671]];
G2L["25"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Name"] = [[Icon]];
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize
G2L["26"] = Instance.new("TextButton", G2L["1d"]);
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["26"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[Minimize]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Position"] = UDim2.new(1, -40, 0, 4);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize.Icon
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["28"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["28"]["Image"] = [[rbxassetid://9886659276]];
G2L["28"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Icon]];
G2L["28"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Topbar.drag
G2L["29"] = Instance.new("LocalScript", G2L["1d"]);
G2L["29"]["Name"] = [[drag]];


-- StarterGui.Sulfoxide.Main.Topbar.buttonhandler
G2L["2a"] = Instance.new("LocalScript", G2L["1d"]);
G2L["2a"]["Name"] = [[buttonhandler]];


-- StarterGui.Sulfoxide.Main.Frame
G2L["2b"] = Instance.new("Frame", G2L["4"]);
G2L["2b"]["ZIndex"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Sulfoxide.Main.Frame.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Sulfoxide.Main.Frame.Background
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Background]];
G2L["2d"]["BackgroundTransparency"] = 0.45;


-- StarterGui.Sulfoxide.Main.Frame.Background.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame
G2L["2f"] = Instance.new("Frame", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundTransparency"] = 0.4;


-- StarterGui.Sulfoxide.Main.Frame.Frame.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["2f"]);
G2L["31"]["Rotation"] = 90;
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- StarterGui.Sulfoxide.Main.Frame.Frame
G2L["32"] = Instance.new("Frame", G2L["2b"]);
G2L["32"]["ZIndex"] = 2;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.Frame.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Transparency"] = 0.5;
G2L["34"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["35"]["ImageTransparency"] = 1;
G2L["35"]["Image"] = [[rbxassetid://9968344227]];
G2L["35"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["37"]["ImageTransparency"] = 1;
G2L["37"]["Image"] = [[rbxassetid://9968344105]];
G2L["37"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["39"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["39"]["ImageTransparency"] = 0.25;
G2L["39"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["39"]["Image"] = [[rbxassetid://8992230677]];
G2L["39"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Position"] = UDim2.new(0.5, 0, 0.50225, 0);


-- StarterGui.Sulfoxide.Main.group
G2L["3a"] = Instance.new("Frame", G2L["4"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 515, 0, 339);
G2L["3a"]["Position"] = UDim2.new(0.26308, 0, 0.22022, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[group]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Codeviewer
G2L["3b"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["3b"]["Visible"] = false;
G2L["3b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3b"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["3b"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Name"] = [[Codeviewer]];
G2L["3b"]["ScrollBarImageTransparency"] = 0.95;
G2L["3b"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["ScrollBarThickness"] = 3;
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Codeviewer.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3b"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 1);
G2L["3c"]["PaddingRight"] = UDim.new(0, 10);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 1);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide
G2L["3d"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3d"]["Name"] = [[ide]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight
G2L["3e"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["3e"]["Name"] = [[highlight]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight.lexer
G2L["3f"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["3f"]["Name"] = [[lexer]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight.lexer.language
G2L["40"] = Instance.new("ModuleScript", G2L["3f"]);
G2L["40"]["Name"] = [[language]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame
G2L["41"] = Instance.new("ScrollingFrame", G2L["3b"]);
G2L["41"]["Active"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["41"]["Size"] = UDim2.new(0, 504, 0, 335);
G2L["41"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Position"] = UDim2.new(0.00595, 0, 0, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ScrollBarThickness"] = 6;
G2L["41"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Transparency"] = 0.6;
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.Lines
G2L["44"] = Instance.new("TextLabel", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["TextSize"] = 14;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 30, 0, 324);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[1]];
G2L["44"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["44"]["Name"] = [[Lines]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.Lines.Frame
G2L["45"] = Instance.new("Frame", G2L["44"]);
G2L["45"]["ZIndex"] = 2;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
G2L["45"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["45"]["Position"] = UDim2.new(1, 0, 0.001, 0);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.TextBox
G2L["46"] = Instance.new("TextBox", G2L["41"]);
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextEditable"] = false;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextTransparency"] = 1;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["RichText"] = true;
G2L["46"]["Selectable"] = false;
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["46"]["ClearTextOnFocus"] = false;
G2L["46"]["Size"] = UDim2.new(0, 461, 0, 329);
G2L["46"]["Position"] = UDim2.new(0, 35, 0, 8);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits
G2L["47"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["47"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["47"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["47"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Name"] = [[Credits]];
G2L["47"]["ScrollBarImageTransparency"] = 0.95;
G2L["47"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ScrollBarThickness"] = 3;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits.UIListLayout
G2L["48"] = Instance.new("UIListLayout", G2L["47"]);
G2L["48"]["Padding"] = UDim.new(0, 5);
G2L["48"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Credits.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["47"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 1);
G2L["49"]["PaddingRight"] = UDim.new(0, 10);
G2L["49"]["PaddingLeft"] = UDim.new(0, 1);
G2L["49"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["47"]);
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 0.87;
G2L["4a"]["LayoutOrder"] = 7;
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Transparency"] = 0.6;
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame
G2L["4d"] = Instance.new("Frame", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4d"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.UIListLayout
G2L["4e"] = Instance.new("UIListLayout", G2L["4d"]);
G2L["4e"]["Padding"] = UDim.new(0.02, 0);
G2L["4e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.UIPadding
G2L["4f"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4f"]["PaddingTop"] = UDim.new(0, 13);
G2L["4f"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["4d"]);
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextSize"] = 13;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Thank you for using Sulfoxide!]];


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4d"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["TextSize"] = 12;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[0_void: Main dev<br />5awid: UI base<br />andrewdarkyy: help]];
G2L["51"]["AutomaticSize"] = Enum.AutomaticSize.Y;


-- StarterGui.Sulfoxide.Main.group.Functionscanner
G2L["52"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["52"]["Visible"] = false;
G2L["52"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["52"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["52"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Name"] = [[Functionscanner]];
G2L["52"]["ScrollBarImageTransparency"] = 0.95;
G2L["52"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["52"]["ClipsDescendants"] = false;
G2L["52"]["Size"] = UDim2.new(1, 0, 0.99705, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["ScrollBarThickness"] = 3;
G2L["52"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame
G2L["53"] = Instance.new("Frame", G2L["52"]);
G2L["53"]["Visible"] = false;
G2L["53"]["ZIndex"] = 412;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["53"]["Size"] = UDim2.new(0, 100, 0, 67);
G2L["53"]["Position"] = UDim2.new(0.79029, 0, 0.09855, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[FiltersFrame]];


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["53"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Name
G2L["57"] = Instance.new("ImageButton", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[rbxassetid://71173545598185]];
G2L["57"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["57"]["BackgroundTransparency"] = 0.95;
G2L["57"]["Name"] = [[Name]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.02, 0, 0.038, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Name.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Path
G2L["59"] = Instance.new("ImageButton", G2L["53"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["ImageTransparency"] = 1;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Image"] = [[rbxassetid://71173545598185]];
G2L["59"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["59"]["BackgroundTransparency"] = 0.95;
G2L["59"]["Name"] = [[Path]];
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0.02, 0, 0.566, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Path.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["53"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 16;
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["RichText"] = true;
G2L["5b"]["Size"] = UDim2.new(0, 68, 0, 25);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Name]];
G2L["5b"]["Position"] = UDim2.new(0.32, 0, 0.03846, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["53"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 16;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 68, 0, 25);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Path]];
G2L["5c"]["Position"] = UDim2.new(0.32, 0, 0.5664, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results
G2L["5d"] = Instance.new("ScrollingFrame", G2L["52"]);
G2L["5d"]["Active"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["5d"]["Name"] = [[Results]];
G2L["5d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5d"]["Size"] = UDim2.new(0, 504, 0, 264);
G2L["5d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Position"] = UDim2.new(0.00595, 0, 0.22029, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["ScrollBarThickness"] = 6;
G2L["5d"]["LayoutOrder"] = 123;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["Transparency"] = 0.6;
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);
G2L["5f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func
G2L["60"] = Instance.new("Frame", G2L["5d"]);
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["60"]["Size"] = UDim2.new(0, 502, 0, 34);
G2L["60"]["Position"] = UDim2.new(0.001, 0, 0, 1);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[Func]];


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Icon
G2L["61"] = Instance.new("ImageLabel", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://91967014423596]];
G2L["61"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Name"] = [[Icon]];
G2L["61"]["Position"] = UDim2.new(0.01577, 0, 0.20588, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Name
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 15;
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 270, 0, 34);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Unnamed function]];
G2L["62"]["Name"] = [[Name]];
G2L["62"]["Position"] = UDim2.new(0.06759, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.UICorner
G2L["63"] = Instance.new("UICorner", G2L["60"]);
G2L["63"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["60"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Protos
G2L["65"] = Instance.new("TextLabel", G2L["60"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[0]];
G2L["65"]["Name"] = [[Protos]];
G2L["65"]["Position"] = UDim2.new(0.60359, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Constants
G2L["66"] = Instance.new("TextLabel", G2L["60"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["TextSize"] = 14;
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[0]];
G2L["66"]["Name"] = [[Constants]];
G2L["66"]["Position"] = UDim2.new(0.73506, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Upvalues
G2L["67"] = Instance.new("TextLabel", G2L["60"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[0]];
G2L["67"]["Name"] = [[Upvalues]];
G2L["67"]["Position"] = UDim2.new(0.88247, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIListLayout
G2L["68"] = Instance.new("UIListLayout", G2L["5d"]);
G2L["68"]["Padding"] = UDim.new(0, 4);
G2L["68"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIPadding
G2L["69"] = Instance.new("UIPadding", G2L["5d"]);
G2L["69"]["PaddingTop"] = UDim.new(0, 1);
G2L["69"]["PaddingLeft"] = UDim.new(0, 1);
G2L["69"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar
G2L["6a"] = Instance.new("ScrollingFrame", G2L["52"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["6a"]["Name"] = [[Searchbar]];
G2L["6a"]["Size"] = UDim2.new(0, 504, 0, 34);
G2L["6a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.00595, 0, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["ScrollBarThickness"] = 6;
G2L["6a"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Transparency"] = 0.6;
G2L["6c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6c"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters
G2L["6d"] = Instance.new("ImageButton", G2L["6a"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Image"] = [[rbxassetid://92940595725049]];
G2L["6d"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Name"] = [[Filters]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Position"] = UDim2.new(0.93043, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters.LocalScript
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search
G2L["6f"] = Instance.new("TextBox", G2L["6a"]);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6f"]["TextSize"] = 18;
G2L["6f"]["Name"] = [[Search]];
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["ClearTextOnFocus"] = false;
G2L["6f"]["PlaceholderText"] = [[Search functions...]];
G2L["6f"]["Size"] = UDim2.new(0, 459, 0, 34);
G2L["6f"]["Position"] = UDim2.new(0.01786, 0, 0, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[]];
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame
G2L["70"] = Instance.new("Frame", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Size"] = UDim2.new(0, 468, 0, 34);
G2L["70"]["Position"] = UDim2.new(-0.01757, 0, 0, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame.UICorner
G2L["71"] = Instance.new("UICorner", G2L["70"]);
G2L["71"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["70"]);
G2L["72"]["Transparency"] = 0.6;
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["52"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 15;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 123, 0, 30);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Function Name]];
G2L["73"]["Position"] = UDim2.new(0.00777, 0, 0.11306, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["52"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 15;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 66, 0, 30);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Upvalues]];
G2L["74"]["Position"] = UDim2.new(0.85243, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["52"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["TextSize"] = 15;
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0, 66, 0, 30);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Constants]];
G2L["75"]["Position"] = UDim2.new(0.70291, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["52"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 15;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 44, 0, 30);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Protos]];
G2L["76"]["Position"] = UDim2.new(0.59612, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy
G2L["77"] = Instance.new("ScrollingFrame", G2L["3a"]);
G2L["77"]["Visible"] = false;
G2L["77"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["CanvasSize"] = UDim2.new(0, 0, 0, 66);
G2L["77"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["77"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Name"] = [[Remotespy]];
G2L["77"]["ScrollBarImageTransparency"] = 0.95;
G2L["77"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["77"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["ScrollBarThickness"] = 3;
G2L["77"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs
G2L["78"] = Instance.new("ScrollingFrame", G2L["77"]);
G2L["78"]["Active"] = true;
G2L["78"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Name"] = [[Logs]];
G2L["78"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["78"]["Size"] = UDim2.new(0, 174, 0, 294);
G2L["78"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(0, 0, 0.1427, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["ScrollBarThickness"] = 6;
G2L["78"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["78"]);
G2L["79"]["Transparency"] = 0.6;
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["78"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["78"]);
G2L["7b"]["Padding"] = UDim.new(0, 5);
G2L["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIPadding
G2L["7c"] = Instance.new("UIPadding", G2L["78"]);
G2L["7c"]["PaddingTop"] = UDim.new(0, 5);
G2L["7c"]["PaddingRight"] = UDim.new(0, 5);
G2L["7c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog
G2L["7d"] = Instance.new("TextButton", G2L["78"]);
G2L["7d"]["AutoButtonColor"] = false;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7d"]["Size"] = UDim2.new(1, 0, 0.09258, 0);
G2L["7d"]["BackgroundTransparency"] = 0.87;
G2L["7d"]["LayoutOrder"] = 7;
G2L["7d"]["Name"] = [[examplelog]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[]];
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.10528, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame
G2L["7e"] = Instance.new("Frame", G2L["7d"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7e"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0, 9, 0, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.name
G2L["7f"] = Instance.new("TextLabel", G2L["7e"]);
G2L["7f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 13;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.79265, 0, 0, 14);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[Remote name]];
G2L["7f"]["Name"] = [[name]];
G2L["7f"]["Position"] = UDim2.new(0.17882, 0, 0.15, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.UIPadding
G2L["80"] = Instance.new("UIPadding", G2L["7e"]);
G2L["80"]["PaddingTop"] = UDim.new(0, 6);
G2L["80"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.ImageLabel
G2L["81"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Image"] = [[rbxassetid://104496650657465]];
G2L["81"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(-0.02313, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.calls
G2L["82"] = Instance.new("TextLabel", G2L["7e"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 14;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 16, 0, 14);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[0]];
G2L["82"]["Name"] = [[calls]];
G2L["82"]["Position"] = UDim2.new(0.97147, 0, 0.15, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.UICorner
G2L["83"] = Instance.new("UICorner", G2L["7d"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["77"]);
G2L["84"]["PaddingTop"] = UDim.new(0, 1);
G2L["84"]["PaddingRight"] = UDim.new(0, 10);
G2L["84"]["PaddingLeft"] = UDim.new(0, 1);
G2L["84"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons
G2L["85"] = Instance.new("Frame", G2L["77"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 311, 0, 138);
G2L["85"]["Position"] = UDim2.new(0.38889, 0, 0.60412, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Buttons]];
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode
G2L["86"] = Instance.new("TextButton", G2L["85"]);
G2L["86"]["AutoButtonColor"] = false;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["86"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["86"]["BackgroundTransparency"] = 0.87;
G2L["86"]["LayoutOrder"] = 7;
G2L["86"]["Name"] = [[Copycode]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[]];
G2L["86"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.Frame
G2L["87"] = Instance.new("Frame", G2L["86"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["87"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["87"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.Frame.Button
G2L["88"] = Instance.new("TextLabel", G2L["87"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["TextSize"] = 13;
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["88"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Copy code]];
G2L["88"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.Frame.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["87"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 8);
G2L["89"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["86"]);
G2L["8a"]["Transparency"] = 0.6;
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8a"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["86"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copycode.UIFlexItem
G2L["8c"] = Instance.new("UIFlexItem", G2L["86"]);
G2L["8c"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["8c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath
G2L["8d"] = Instance.new("TextButton", G2L["85"]);
G2L["8d"]["AutoButtonColor"] = false;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8d"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["8d"]["BackgroundTransparency"] = 0.87;
G2L["8d"]["LayoutOrder"] = 7;
G2L["8d"]["Name"] = [[Copypath]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["Position"] = UDim2.new(0.76587, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.Frame
G2L["8e"] = Instance.new("Frame", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8e"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.Frame.Button
G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 13;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Copy path]];
G2L["8f"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.Frame.UIPadding
G2L["90"] = Instance.new("UIPadding", G2L["8e"]);
G2L["90"]["PaddingTop"] = UDim.new(0, 8);
G2L["90"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.UIStroke
G2L["91"] = Instance.new("UIStroke", G2L["8d"]);
G2L["91"]["Transparency"] = 0.6;
G2L["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["91"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.UICorner
G2L["92"] = Instance.new("UICorner", G2L["8d"]);
G2L["92"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Copypath.UIFlexItem
G2L["93"] = Instance.new("UIFlexItem", G2L["8d"]);
G2L["93"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["93"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode
G2L["94"] = Instance.new("TextButton", G2L["85"]);
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["TextSize"] = 14;
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["94"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["94"]["BackgroundTransparency"] = 0.87;
G2L["94"]["LayoutOrder"] = 7;
G2L["94"]["Name"] = [[Runcode]];
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[]];
G2L["94"]["Position"] = UDim2.new(0.38889, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.Frame
G2L["95"] = Instance.new("Frame", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["95"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["95"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.Frame.Button
G2L["96"] = Instance.new("TextLabel", G2L["95"]);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 13;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Run code]];
G2L["96"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.Frame.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["95"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 8);
G2L["97"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["94"]);
G2L["98"]["Transparency"] = 0.6;
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.UICorner
G2L["99"] = Instance.new("UICorner", G2L["94"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Runcode.UIFlexItem
G2L["9a"] = Instance.new("UIFlexItem", G2L["94"]);
G2L["9a"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["9a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.UIListLayout
G2L["9b"] = Instance.new("UIListLayout", G2L["85"]);
G2L["9b"]["Wraps"] = true;
G2L["9b"]["Padding"] = UDim.new(0, 5);
G2L["9b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["9b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["9b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript
G2L["9c"] = Instance.new("TextButton", G2L["85"]);
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["9c"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["9c"]["BackgroundTransparency"] = 0.87;
G2L["9c"]["LayoutOrder"] = 7;
G2L["9c"]["Name"] = [[Getscript]];
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Position"] = UDim2.new(0.76587, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.Frame
G2L["9d"] = Instance.new("Frame", G2L["9c"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["9d"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["9d"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.Frame.Button
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 13;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Get script]];
G2L["9e"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.Frame.UIPadding
G2L["9f"] = Instance.new("UIPadding", G2L["9d"]);
G2L["9f"]["PaddingTop"] = UDim.new(0, 8);
G2L["9f"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9c"]);
G2L["a0"]["Transparency"] = 0.6;
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a0"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["9c"]);
G2L["a1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getscript.UIFlexItem
G2L["a2"] = Instance.new("UIFlexItem", G2L["9c"]);
G2L["a2"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["a2"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo
G2L["a3"] = Instance.new("TextButton", G2L["85"]);
G2L["a3"]["AutoButtonColor"] = false;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a3"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["a3"]["BackgroundTransparency"] = 0.87;
G2L["a3"]["LayoutOrder"] = 7;
G2L["a3"]["Name"] = [[Getfuncinfo]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[]];
G2L["a3"]["Position"] = UDim2.new(0.38889, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.Frame
G2L["a4"] = Instance.new("Frame", G2L["a3"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a4"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["a4"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.Frame.Button
G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 13;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1.6087, 0, 0, 14);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Get func info]];
G2L["a5"]["Name"] = [[Button]];
G2L["a5"]["Position"] = UDim2.new(-0.2, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.Frame.UIPadding
G2L["a6"] = Instance.new("UIPadding", G2L["a4"]);
G2L["a6"]["PaddingTop"] = UDim.new(0, 8);
G2L["a6"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a7"]["Transparency"] = 0.6;
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a3"]);
G2L["a8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Getfuncinfo.UIFlexItem
G2L["a9"] = Instance.new("UIFlexItem", G2L["a3"]);
G2L["a9"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["a9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs
G2L["aa"] = Instance.new("TextButton", G2L["85"]);
G2L["aa"]["AutoButtonColor"] = false;
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["aa"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["aa"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["aa"]["BackgroundTransparency"] = 0.87;
G2L["aa"]["LayoutOrder"] = 7;
G2L["aa"]["Name"] = [[Clearlogs]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[]];
G2L["aa"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame
G2L["ab"] = Instance.new("Frame", G2L["aa"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ab"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame.Button
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 13;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Clear logs]];
G2L["ac"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame.UIPadding
G2L["ad"] = Instance.new("UIPadding", G2L["ab"]);
G2L["ad"]["PaddingTop"] = UDim.new(0, 8);
G2L["ad"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ae"]["Transparency"] = 0.6;
G2L["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ae"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UICorner
G2L["af"] = Instance.new("UICorner", G2L["aa"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UIFlexItem
G2L["b0"] = Instance.new("UIFlexItem", G2L["aa"]);
G2L["b0"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["b0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs
G2L["b1"] = Instance.new("TextButton", G2L["85"]);
G2L["b1"]["AutoButtonColor"] = false;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b1"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["b1"]["BackgroundTransparency"] = 0.87;
G2L["b1"]["LayoutOrder"] = 7;
G2L["b1"]["Name"] = [[Excludeargs]];
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[]];
G2L["b1"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.Frame
G2L["b2"] = Instance.new("Frame", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b2"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["b2"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.Frame.Button
G2L["b3"] = Instance.new("TextLabel", G2L["b2"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 13;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(1.60869, 0, 0, 14);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Exclude(arg)]];
G2L["b3"]["Name"] = [[Button]];
G2L["b3"]["Position"] = UDim2.new(-0.21739, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.Frame.UIPadding
G2L["b4"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b4"]["PaddingTop"] = UDim.new(0, 8);
G2L["b4"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b5"]["Transparency"] = 0.6;
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b5"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b1"]);
G2L["b6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excludeargs.UIFlexItem
G2L["b7"] = Instance.new("UIFlexItem", G2L["b1"]);
G2L["b7"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["b7"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote
G2L["b8"] = Instance.new("TextButton", G2L["85"]);
G2L["b8"]["AutoButtonColor"] = false;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b8"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["b8"]["BackgroundTransparency"] = 0.87;
G2L["b8"]["LayoutOrder"] = 7;
G2L["b8"]["Name"] = [[Excluderemote]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[]];
G2L["b8"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.Frame
G2L["b9"] = Instance.new("Frame", G2L["b8"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b9"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["b9"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.Frame.Button
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextSize"] = 13;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Exclude(r)]];
G2L["ba"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.Frame.UIPadding
G2L["bb"] = Instance.new("UIPadding", G2L["b9"]);
G2L["bb"]["PaddingTop"] = UDim.new(0, 8);
G2L["bb"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.UIStroke
G2L["bc"] = Instance.new("UIStroke", G2L["b8"]);
G2L["bc"]["Transparency"] = 0.6;
G2L["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bc"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["b8"]);
G2L["bd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Excluderemote.UIFlexItem
G2L["be"] = Instance.new("UIFlexItem", G2L["b8"]);
G2L["be"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["be"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs
G2L["bf"] = Instance.new("TextButton", G2L["85"]);
G2L["bf"]["AutoButtonColor"] = false;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["bf"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["bf"]["BackgroundTransparency"] = 0.87;
G2L["bf"]["LayoutOrder"] = 7;
G2L["bf"]["Name"] = [[Blockargs]];
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];
G2L["bf"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.Frame
G2L["c0"] = Instance.new("Frame", G2L["bf"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c0"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.Frame.Button
G2L["c1"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextSize"] = 13;
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Block(arg)]];
G2L["c1"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.Frame.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["c0"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 8);
G2L["c2"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c3"]["Transparency"] = 0.6;
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c3"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["bf"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockargs.UIFlexItem
G2L["c5"] = Instance.new("UIFlexItem", G2L["bf"]);
G2L["c5"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["c5"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote
G2L["c6"] = Instance.new("TextButton", G2L["85"]);
G2L["c6"]["AutoButtonColor"] = false;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c6"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["c6"]["BackgroundTransparency"] = 0.87;
G2L["c6"]["LayoutOrder"] = 7;
G2L["c6"]["Name"] = [[Blockremote]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[]];
G2L["c6"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.Frame
G2L["c7"] = Instance.new("Frame", G2L["c6"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c7"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["c7"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.Frame.Button
G2L["c8"] = Instance.new("TextLabel", G2L["c7"]);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextSize"] = 13;
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c8"]["BackgroundTransparency"] = 1;
G2L["c8"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Block(r)]];
G2L["c8"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.Frame.UIPadding
G2L["c9"] = Instance.new("UIPadding", G2L["c7"]);
G2L["c9"]["PaddingTop"] = UDim.new(0, 8);
G2L["c9"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c6"]);
G2L["ca"]["Transparency"] = 0.6;
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ca"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.UICorner
G2L["cb"] = Instance.new("UICorner", G2L["c6"]);
G2L["cb"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Blockremote.UIFlexItem
G2L["cc"] = Instance.new("UIFlexItem", G2L["c6"]);
G2L["cc"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["cc"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks
G2L["cd"] = Instance.new("TextButton", G2L["85"]);
G2L["cd"]["AutoButtonColor"] = false;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["cd"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["cd"]["BackgroundTransparency"] = 0.87;
G2L["cd"]["LayoutOrder"] = 7;
G2L["cd"]["Name"] = [[Clearblocks]];
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[]];
G2L["cd"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ce"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["ce"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame.Button
G2L["cf"] = Instance.new("TextLabel", G2L["ce"]);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["TextSize"] = 13;
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Clr blocks]];
G2L["cf"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["ce"]);
G2L["d0"]["PaddingTop"] = UDim.new(0, 8);
G2L["d0"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["cd"]);
G2L["d1"]["Transparency"] = 0.6;
G2L["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d1"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["cd"]);
G2L["d2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UIFlexItem
G2L["d3"] = Instance.new("UIFlexItem", G2L["cd"]);
G2L["d3"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["d3"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions
G2L["d4"] = Instance.new("TextButton", G2L["85"]);
G2L["d4"]["AutoButtonColor"] = false;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["d4"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["d4"]["BackgroundTransparency"] = 0.87;
G2L["d4"]["LayoutOrder"] = 7;
G2L["d4"]["Name"] = [[Clearexclusions]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[]];
G2L["d4"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame
G2L["d5"] = Instance.new("Frame", G2L["d4"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["d5"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["d5"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame.Button
G2L["d6"] = Instance.new("TextLabel", G2L["d5"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["TextSize"] = 13;
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(1.52571, 0, 0, 14);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Clr exclusions]];
G2L["d6"]["Name"] = [[Button]];
G2L["d6"]["Position"] = UDim2.new(-0.16, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame.UIPadding
G2L["d7"] = Instance.new("UIPadding", G2L["d5"]);
G2L["d7"]["PaddingTop"] = UDim.new(0, 8);
G2L["d7"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d8"]["Transparency"] = 0.6;
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d8"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d4"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UIFlexItem
G2L["da"] = Instance.new("UIFlexItem", G2L["d4"]);
G2L["da"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["da"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock
G2L["db"] = Instance.new("TextButton", G2L["85"]);
G2L["db"]["AutoButtonColor"] = false;
G2L["db"]["TextSize"] = 14;
G2L["db"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["db"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["db"]["BackgroundTransparency"] = 0.87;
G2L["db"]["LayoutOrder"] = 7;
G2L["db"]["Name"] = [[Autoblock]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[]];
G2L["db"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame
G2L["dc"] = Instance.new("Frame", G2L["db"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["dc"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["dc"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame.Button
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 13;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(1.25, 0, 0, 14);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Auto block]];
G2L["dd"]["Name"] = [[Button]];
G2L["dd"]["Position"] = UDim2.new(-0.055, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["dc"]);
G2L["de"]["PaddingTop"] = UDim.new(0, 8);
G2L["de"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["db"]);
G2L["df"]["Transparency"] = 0.6;
G2L["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["df"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UICorner
G2L["e0"] = Instance.new("UICorner", G2L["db"]);
G2L["e0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UIFlexItem
G2L["e1"] = Instance.new("UIFlexItem", G2L["db"]);
G2L["e1"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["e1"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode
G2L["e2"] = Instance.new("TextButton", G2L["85"]);
G2L["e2"]["AutoButtonColor"] = false;
G2L["e2"]["TextSize"] = 14;
G2L["e2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["e2"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["e2"]["BackgroundTransparency"] = 0.87;
G2L["e2"]["LayoutOrder"] = 7;
G2L["e2"]["Name"] = [[Viewcode]];
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Text"] = [[]];
G2L["e2"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.Frame
G2L["e3"] = Instance.new("Frame", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["e3"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.Frame.Button
G2L["e4"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 13;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(1.25138, 0, 0, 14);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[View code]];
G2L["e4"]["Name"] = [[Button]];
G2L["e4"]["Position"] = UDim2.new(-0.0553, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.Frame.UIPadding
G2L["e5"] = Instance.new("UIPadding", G2L["e3"]);
G2L["e5"]["PaddingTop"] = UDim.new(0, 8);
G2L["e5"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e2"]);
G2L["e6"]["Transparency"] = 0.6;
G2L["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e6"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e2"]);
G2L["e7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewcode.UIFlexItem
G2L["e8"] = Instance.new("UIFlexItem", G2L["e2"]);
G2L["e8"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["e8"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo
G2L["e9"] = Instance.new("TextButton", G2L["85"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["AutoButtonColor"] = false;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["e9"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["e9"]["BackgroundTransparency"] = 0.87;
G2L["e9"]["LayoutOrder"] = 7;
G2L["e9"]["Name"] = [[Viewfuncinfo]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[]];
G2L["e9"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame
G2L["ea"] = Instance.new("Frame", G2L["e9"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ea"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["ea"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame.Button
G2L["eb"] = Instance.new("TextLabel", G2L["ea"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextScaled"] = true;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextSize"] = 13;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["eb"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["eb"]["BackgroundTransparency"] = 1;
G2L["eb"]["Size"] = UDim2.new(1.6087, 0, 0, 14);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[View func info]];
G2L["eb"]["Name"] = [[Button]];
G2L["eb"]["Position"] = UDim2.new(-0.21739, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["ea"]);
G2L["ec"]["PaddingTop"] = UDim.new(0, 8);
G2L["ec"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ed"]["Transparency"] = 0.6;
G2L["ed"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ed"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["e9"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Viewfuncinfo.UIFlexItem
G2L["ef"] = Instance.new("UIFlexItem", G2L["e9"]);
G2L["ef"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["ef"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller
G2L["f0"] = Instance.new("TextButton", G2L["85"]);
G2L["f0"]["AutoButtonColor"] = false;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["ZIndex"] = 2;
G2L["f0"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["f0"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["f0"]["BackgroundTransparency"] = 0.87;
G2L["f0"]["LayoutOrder"] = 7;
G2L["f0"]["Name"] = [[Checkcaller]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[]];
G2L["f0"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame
G2L["f1"] = Instance.new("Frame", G2L["f0"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["f1"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["f1"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame.Button
G2L["f2"] = Instance.new("TextLabel", G2L["f1"]);
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["TextSize"] = 13;
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Checkcaller]];
G2L["f2"]["Name"] = [[Button]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame.UIPadding
G2L["f3"] = Instance.new("UIPadding", G2L["f1"]);
G2L["f3"]["PaddingTop"] = UDim.new(0, 8);
G2L["f3"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UIStroke
G2L["f4"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f4"]["Transparency"] = 0.6;
G2L["f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f4"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UICorner
G2L["f5"] = Instance.new("UICorner", G2L["f0"]);
G2L["f5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UIFlexItem
G2L["f6"] = Instance.new("UIFlexItem", G2L["f0"]);
G2L["f6"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["f6"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters
G2L["f7"] = Instance.new("Frame", G2L["77"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0, 196, 0, 32);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[Filters]];
G2L["f7"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer
G2L["f8"] = Instance.new("Frame", G2L["f7"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["f8"]["Position"] = UDim2.new(-0.00575, 0, 0, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[FireServer]];
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.Frame
G2L["f9"] = Instance.new("Frame", G2L["f8"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["f9"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.Frame.ImageLabel
G2L["fa"] = Instance.new("ImageLabel", G2L["f9"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fa"]["Image"] = [[rbxassetid://71173545598185]];
G2L["fa"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.ImageLabel
G2L["fb"] = Instance.new("ImageLabel", G2L["f8"]);
G2L["fb"]["ZIndex"] = 123123123;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["SelectionOrder"] = 999999999;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["Image"] = [[rbxassetid://107881214525428]];
G2L["fb"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer
G2L["fc"] = Instance.new("Frame", G2L["f7"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["fc"]["Position"] = UDim2.new(0.15, 0, 0, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[InvokeServer]];
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.Frame
G2L["fd"] = Instance.new("Frame", G2L["fc"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["fd"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.Frame.ImageLabel
G2L["fe"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fe"]["Image"] = [[rbxassetid://71173545598185]];
G2L["fe"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.ImageLabel
G2L["ff"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["ff"]["ZIndex"] = 123123123;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["SelectionOrder"] = 999999999;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["Image"] = [[rbxassetid://78888324456423]];
G2L["ff"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire
G2L["100"] = Instance.new("Frame", G2L["f7"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["100"]["Position"] = UDim2.new(0.3, 0, 0, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Name"] = [[Fire]];
G2L["100"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.Frame
G2L["101"] = Instance.new("Frame", G2L["100"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["101"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.Frame.ImageLabel
G2L["102"] = Instance.new("ImageLabel", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["102"]["Image"] = [[rbxassetid://71173545598185]];
G2L["102"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.ImageLabel
G2L["103"] = Instance.new("ImageLabel", G2L["100"]);
G2L["103"]["ZIndex"] = 123123123;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["SelectionOrder"] = 999999999;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Image"] = [[rbxassetid://96274652157241]];
G2L["103"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke
G2L["104"] = Instance.new("Frame", G2L["f7"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["104"]["Position"] = UDim2.new(0.45, 0, 0, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[Invoke]];
G2L["104"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.Frame
G2L["105"] = Instance.new("Frame", G2L["104"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["105"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.Frame.ImageLabel
G2L["106"] = Instance.new("ImageLabel", G2L["105"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["106"]["Image"] = [[rbxassetid://71173545598185]];
G2L["106"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.ImageLabel
G2L["107"] = Instance.new("ImageLabel", G2L["104"]);
G2L["107"]["ZIndex"] = 123123123;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["SelectionOrder"] = 999999999;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Image"] = [[rbxassetid://104496650657465]];
G2L["107"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent
G2L["108"] = Instance.new("Frame", G2L["f7"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["108"]["Position"] = UDim2.new(0.6, 0, 0, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[OnClientEvent]];
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.Frame
G2L["109"] = Instance.new("Frame", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["109"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.Frame.ImageLabel
G2L["10a"] = Instance.new("ImageLabel", G2L["109"]);
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10a"]["Image"] = [[rbxassetid://71173545598185]];
G2L["10a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["BackgroundTransparency"] = 1;
G2L["10a"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.ImageLabel
G2L["10b"] = Instance.new("ImageLabel", G2L["108"]);
G2L["10b"]["ZIndex"] = 123123123;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["SelectionOrder"] = 999999999;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Image"] = [[rbxassetid://133871620937064]];
G2L["10b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke
G2L["10c"] = Instance.new("Frame", G2L["f7"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["10c"]["Position"] = UDim2.new(0.75, 0, 0, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Name"] = [[OnClientInvoke]];
G2L["10c"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.Frame
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["10d"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.Frame.ImageLabel
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10e"]["Image"] = [[rbxassetid://71173545598185]];
G2L["10e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.ImageLabel
G2L["10f"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10f"]["ZIndex"] = 123123123;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["SelectionOrder"] = 999999999;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Image"] = [[rbxassetid://81620962510087]];
G2L["10f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["f7"]);



-- StarterGui.Sulfoxide.Main.group.Remotespy.Args
G2L["111"] = Instance.new("ScrollingFrame", G2L["77"]);
G2L["111"]["Active"] = true;
G2L["111"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Name"] = [[Args]];
G2L["111"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["111"]["Size"] = UDim2.new(0, 311, 0, 192);
G2L["111"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Position"] = UDim2.new(0.38889, 0, 0, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["ScrollBarThickness"] = 6;
G2L["111"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["111"]);
G2L["112"]["Transparency"] = 0.6;
G2L["112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["112"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UICorner
G2L["113"] = Instance.new("UICorner", G2L["111"]);
G2L["113"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UIListLayout
G2L["114"] = Instance.new("UIListLayout", G2L["111"]);
G2L["114"]["Padding"] = UDim.new(0.02, 0);
G2L["114"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["114"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example
G2L["115"] = Instance.new("TextButton", G2L["111"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 14;
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["115"]["Size"] = UDim2.new(0, 302, 0, 50);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Name"] = [[example]];
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Title
G2L["116"] = Instance.new("TextLabel", G2L["115"]);
G2L["116"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["TextSize"] = 20;
G2L["116"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["RichText"] = true;
G2L["116"]["Size"] = UDim2.new(0.96424, -16, 0, 28);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Call 1]];
G2L["116"]["Name"] = [[Title]];
G2L["116"]["Position"] = UDim2.new(-0.00341, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.UIPadding
G2L["117"] = Instance.new("UIPadding", G2L["115"]);
G2L["117"]["PaddingLeft"] = UDim.new(0.03, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame
G2L["118"] = Instance.new("Frame", G2L["115"]);
G2L["118"]["BorderSizePixel"] = 0;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["Size"] = UDim2.new(0, 285, 0, 29);
G2L["118"]["Position"] = UDim2.new(0, 0, 0.49123, 0);
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.Index
G2L["119"] = Instance.new("TextLabel", G2L["118"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["TextSize"] = 16;
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[1]];
G2L["119"]["Name"] = [[Index]];
G2L["119"]["Position"] = UDim2.new(0, 0, 0.10345, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.Key
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["TextSize"] = 16;
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 239, 0, 29);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[nil]];
G2L["11a"]["Name"] = [[Key]];
G2L["11a"]["Position"] = UDim2.new(0.11579, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["118"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.UIStroke
G2L["11c"] = Instance.new("UIStroke", G2L["118"]);
G2L["11c"]["Transparency"] = 0.6;
G2L["11c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11c"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.UIListLayout
G2L["11d"] = Instance.new("UIListLayout", G2L["115"]);
G2L["11d"]["Padding"] = UDim.new(0.03, 0);
G2L["11d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Controls
G2L["11e"] = Instance.new("Frame", G2L["1"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["Size"] = UDim2.new(0, 322, 0, 253);
G2L["11e"]["Position"] = UDim2.new(0.12581, 0, 0.41198, 0);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Name"] = [[Controls]];
G2L["11e"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Controls.ContextMenu
G2L["11f"] = Instance.new("ScrollingFrame", G2L["11e"]);
G2L["11f"]["Visible"] = false;
G2L["11f"]["Active"] = true;
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["11f"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["11f"]["Name"] = [[ContextMenu]];
G2L["11f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["11f"]["Size"] = UDim2.new(0, 123, 0, 130);
G2L["11f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Position"] = UDim2.new(0.27864, 0, 0.37753, 0);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["ScrollBarThickness"] = 6;
G2L["11f"]["Rotation"] = 0.001;


-- StarterGui.Sulfoxide.Controls.ContextMenu.UIListLayout
G2L["120"] = Instance.new("UIListLayout", G2L["11f"]);
G2L["120"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Controls.ContextMenu.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["11f"]);



-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton
G2L["122"] = Instance.new("TextButton", G2L["11f"]);
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["122"]["Size"] = UDim2.new(0, 140, 0, 25);
G2L["122"]["BackgroundTransparency"] = 1;
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Decompile]];
G2L["122"]["Position"] = UDim2.new(0.09353, 0, 0, 0);


-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton.ImageLabel
G2L["123"] = Instance.new("ImageLabel", G2L["122"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["123"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["123"]["Visible"] = false;
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Position"] = UDim2.new(-0.23, 0, 0.065, 0);


-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton.UIPadding
G2L["124"] = Instance.new("UIPadding", G2L["122"]);
G2L["124"]["PaddingLeft"] = UDim.new(0, 28);


-- StarterGui.Sulfoxide.Controls.ContextMenu.UICorner
G2L["125"] = Instance.new("UICorner", G2L["11f"]);
G2L["125"]["CornerRadius"] = UDim.new(0, 4);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];local textService = game.GetService(game,"TextService");

-- ui
local scrolling = script.Parent.ScrollingFrame;
local textbox = scrolling.TextBox;
local linesLab = scrolling.Lines;
-- import
local highlight = require(script:WaitForChild("highlight"));

highlight.UpdateColors({
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
});
-- vars
local texts = {}; 	-- used texts
local pool = {}; 	-- textlabel pool

-- util
local function getNumberOfLines(str)
	local _, n = str:gsub('\n', '');
	return n;
end

-- core
local old = function() end;


function render(text)
	textbox.Text = text
	local code = textbox.Text;
	-- highlight
	old();
	old = highlight.Highlight(textbox, textbox.Text);
	-- render lines
	local text = "";
	for i=0, getNumberOfLines(code) do
		text = text .. i+1 .. "\n";
	end
	linesLab.TextSize = textbox.TextSize;
	linesLab.Font = textbox.Font;
	linesLab.Text = text;
	-- set CanvasSize
	local canvasX = textService.GetTextSize(textService, code, textbox.TextSize, textbox.Font, Vector2.new());
	local canvasY = textService.GetTextSize(textService, text, textbox.TextSize, textbox.Font, Vector2.new());
	scrolling.CanvasSize = UDim2.new(0, canvasX.X + textbox.TextSize + 24, 0, canvasY.Y + textbox.TextSize);
end

return render
end;
};
G2L_MODULES[G2L["3e"]] = {
Closure = function()
    local script = G2L["3e"];
local Lexer = require(script.lexer)

local defaultColors = {
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
};
local TextService = game:GetService("TextService");

local TokenColors = table.create(8);
local TokenFormats = table.create(7)
local ActiveLabels = table.create(3)

local function SanitizeRichText(s)
	return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
		"&", "&amp;"),
		"<", "&lt;"),
		">", "&gt;"),
		"\"", "&quot;"),
		"'", "&apos;"
	)
end

local function SanitizeTabs(s)
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s)
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local function highlight(textObject, src)
	src = SanitizeTabs(SanitizeControl(src or textObject.Text))

	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	textObject.BackgroundColor3 = TokenColors.background
	textObject.TextColor3 = TokenColors.iden
	textObject.TextTransparency = 0.5

	local textSize = textObject.TextSize

	local _, numLines = string.gsub(src, "\n", "")
	numLines += 1

	local size = TextService:GetTextSize("", textObject.TextSize, textObject.Font, Vector2.new());

	local lineLabels = ActiveLabels[textObject]
	if not lineLabels then
		-- No existing lineLabels, create all new
		lineLabels = table.create(numLines)
		for i = 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels < numLines then
		-- Existing labels, but missing some lines
		for i = #lineLabels + 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels > numLines then
		-- Existing labels, with too many lines
		for i = #lineLabels, numLines, -1 do
			lineLabels[i].Text = ""
		end
	end

	local richText, index, lineNumber = {}, 0, 1
	for token, content in Lexer.scan(src) do
		local Color = TokenColors[token] or TokenColors.iden

		local lines = string.split(SanitizeRichText(content), "\n")
		for l, line in ipairs(lines) do
			if l > 1 then
				-- Set line
				lineLabels[lineNumber].Text = table.concat(richText)
				-- Move to next line
				lineNumber += 1
				index = 0
				table.clear(richText)
			end

			index += 1
			if Color ~= TokenColors.iden and string.find(line, "[%S%C]") then
				richText[index] = string.format(TokenFormats[token], line)
			else
				richText[index] = line
			end
		end
	end

	-- Set final line
	lineLabels[lineNumber].Text = table.concat(richText)

	ActiveLabels[textObject] = lineLabels

	local Cleanup
	Cleanup = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end
		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end)

	return function()
		for _, label in ipairs(lineLabels) do
			label:Destroy()
		end
		table.clear(lineLabels)

		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end
end

-- ty synapse
--[[export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}]]

local function updateColors(colors)
	-- Setup color data
	TokenColors.background = (colors and colors.background) or Color3.fromRGB(47, 47, 47)
	TokenColors.iden = (colors and colors.iden) or Color3.fromRGB(234, 234, 234)
	TokenColors.keyword = (colors and colors.keyword) or Color3.fromRGB(215, 174, 255)
	TokenColors.builtin = (colors and colors.builtin) or Color3.fromRGB(131, 206, 255)
	TokenColors.string = (colors and colors.string) or Color3.fromRGB(196, 255, 193)
	TokenColors.number = (colors and colors.number) or Color3.fromRGB(255, 125, 125)
	TokenColors.comment = (colors and colors.comment) or Color3.fromRGB(140, 140, 155)
	TokenColors.operator = (colors and colors.operator) or Color3.fromRGB(255, 239, 148)

	for key, color in pairs(TokenColors) do
		TokenFormats[key] = '<font color="#'
			.. string.format("%.2x%.2x%.2x", color.R * 255, color.G * 255, color.B * 255)
			.. '">%s</font>'
	end

	-- Rehighlight existing labels using latest colors
	for label, lineLabels in pairs(ActiveLabels) do
		for _, lineLabel in ipairs(lineLabels) do
			lineLabel.TextColor3 = TokenColors.iden
		end
		highlight(label)
	end
end
pcall(updateColors)

return setmetatable({
	UpdateColors = updateColors,
	Highlight = highlight
}, {
	__call = function(_, textObject, src)
		return highlight(textObject, src)
	end
})
end;
};
G2L_MODULES[G2L["3f"]] = {
Closure = function()
    local script = G2L["3f"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0x[%da-fA-F]+"
local NUMBER_B = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_C = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s)
	-- local startTime = os.clock()
	lexer.finished = false

	local index = 1
	local sz = #s
	local p1, p2, p3, pT = "", "", "", ""

	return function()
		if index <= sz then
			for _, m in ipairs(lua_matches) do
				local i1, i2 = string.find(s, m[1], index)
				if i1 then
					local tok = string.sub(s, i1, i2)
					index = i2 + 1
					lexer.finished = index > sz
					--if lexer.finished then
					--	print((os.clock()-startTime)*1000, "ms")
					--end

					local t = m[2]
					local t2 = t

					-- Process t into t2
					if t == "var" then
						-- Since we merge spaces into the tok, we need to remove them
						-- in order to check the actual word it contains
						local cleanTok = string.gsub(tok, Cleaner, "")

						if lua_keyword[cleanTok] then
							t2 = "keyword"
						elseif lua_builtin[cleanTok] then
							t2 = "builtin"
						else
							t2 = "iden"
						end

						if string.find(p1, "%.[%s%c]*$") and pT ~= "comment" then
							-- The previous was a . so we need to special case indexing things
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "builtin"
							else
								-- Indexing a non builtin, can't be treated as a keyword/builtin
								t2 = "iden"
							end
							-- print("indexing",parent,"with",cleanTok,"as",t2)
						end
					end

					-- Record last 3 tokens for the indexing context check
					p3 = p2
					p2 = p1
					p1 = tok
					pT = t2
					return t2, tok
				end
			end
		end
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer
end;
};
G2L_MODULES[G2L["40"]] = {
Closure = function()
    local script = G2L["40"];return {
	keyword = {
		["and"] = true,
		["break"] = true,
		["do"] = true,
		["else"] = true,
		["elseif"] = true,
		["end"] = true,
		["false"] = true,
		["for"] = true,
		["function"] = true,
		["if"] = true,
		["in"] = true,
		["local"] = true,
		["nil"] = true,
		["not"] = true,
		["while"] = true,
		["or"] = true,
		["repeat"] = true,
		["return"] = true,
		["then"] = true,
		["true"] = true,
		["self"] = true,
		["until"] = true,
		["continue"] = true,
		["export"] = true,
	},

	builtin = {
		-- Lua Functions
		["assert"] = true,
		["collectgarbage"] = true,
		["error"] = true,
		["getfenv"] = true,
		["getmetatable"] = true,
		["ipairs"] = true,
		["loadstring"] = true,
		["newproxy"] = true,
		["next"] = true,
		["pairs"] = true,
		["pcall"] = true,
		["print"] = true,
		["rawequal"] = true,
		["rawget"] = true,
		["rawset"] = true,
		["select"] = true,
		["setfenv"] = true,
		["setmetatable"] = true,
		["tonumber"] = true,
		["tostring"] = true,
		["type"] = true,
		["unpack"] = true,
		["xpcall"] = true,

		-- Lua Variables
		["_G"] = true,
		["_VERSION"] = true,

		-- Lua Tables
		["bit32"] = true,
		["coroutine"] = true,
		["debug"] = true,
		["math"] = true,
		["os"] = true,
		["string"] = true,
		["table"] = true,
		["utf8"] = true,

		-- Roblox Functions
		["delay"] = true,
		["elapsedTime"] = true,
		["gcinfo"] = true,
		["require"] = true,
		["settings"] = true,
		["spawn"] = true,
		["tick"] = true,
		["time"] = true,
		["typeof"] = true,
		["UserSettings"] = true,
		["wait"] = true,
		["warn"] = true,
		["ypcall"] = true,

		-- Roblox Variables
		["Enum"] = true,
		["game"] = true,
		["shared"] = true,
		["script"] = true,
		["workspace"] = true,
		["plugin"] = true,

		-- Roblox Tables
		["Axes"] = true,
		["BrickColor"] = true,
		["CatalogSearchParams"] = true,
		["CellId"] = true,
		["CFrame"] = true,
		["Color3"] = true,
		["ColorSequence"] = true,
		["ColorSequenceKeypoint"] = true,
		["DateTime"] = true,
		["DockWidgetPluginGuiInfo"] = true,
		["Faces"] = true,
		["File"] = true,
		["FloatCurveKey"] = true,
		["Instance"] = true,
		["NumberRange"] = true,
		["NumberSequence"] = true,
		["NumberSequenceKeypoint"] = true,
		["OverlapParams"] = true,
		["PathWaypoint"] = true,
		["PhysicalProperties"] = true,
		["PluginDrag"] = true,
		["Random"] = true,
		["Ray"] = true,
		["RaycastParams"] = true,
		["Rect"] = true,
		["Region3"] = true,
		["Region3int16"] = true,
		["RotationCurveKey"] = true,
		["task"] = true,
		["TextChatMessageProperties"] = true,
		["TweenInfo"] = true,
		["UDim"] = true,
		["UDim2"] = true,
		["Vector2"] = true,
		["Vector2int16"] = true,
		["Vector3"] = true,
		["Vector3int16"] = true,
	},

	libraries = {

		-- Lua Libraries
		math = {
			abs = true,
			acos = true,
			asin = true,
			atan = true,
			atan2 = true,
			ceil = true,
			clamp = true,
			cos = true,
			cosh = true,
			deg = true,
			exp = true,
			floor = true,
			fmod = true,
			frexp = true,
			ldexp = true,
			log = true,
			log10 = true,
			max = true,
			min = true,
			modf = true,
			noise = true,
			pow = true,
			rad = true,
			random = true,
			round = true,
			sinh = true,
			sqrt = true,
			tan = true,
			tanh = true,
			sign = true,
			sin = true,
			randomseed = true,

			huge = true,
			pi = true,
		},

		string = {
			byte = true,
			char = true,
			find = true,
			format = true,
			gmatch = true,
			gsub = true,
			len = true,
			lower = true,
			match = true,
			pack = true,
			packsize = true,
			rep = true,
			reverse = true,
			split = true,
			sub = true,
			unpack = true,
			upper = true,
		},

		table = {
			clear = true,
			concat = true,
			foreach = true,
			foreachi = true,
			freeze = true,
			getn = true,
			insert = true,
			isfrozen = true,
			maxn = true,
			remove = true,
			sort = true,
			find = true,
			pack = true,
			unpack = true,
			move = true,
			create = true,
		},

		debug = {
			dumpheap = true,
			info = true,
			profilebegin = true,
			profileend = true,
			resetmemorycategory = true,
			setmemorycategory = true,
			traceback = true,
		},

		os = {
			time = true,
			date = true,
			difftime = true,
			clock = true,
		},

		coroutine = {
			create = true,
			isyieldable = true,
			resume = true,
			running = true,
			status = true,
			wrap = true,
			yield = true,
		},

		bit32 = {
			arshift = true,
			band = true,
			bnot = true,
			bor = true,
			btest = true,
			bxor = true,
			countlz = true,
			countrz = true,
			extract = true,
			lrotate = true,
			lshift = true,
			replace = true,
			rrotate = true,
			rshift = true,
		},

		utf8 = {
			char = true,
			codepoint = true,
			codes = true,
			graphemes = true,
			len = true,
			nfcnormalize = true,
			nfdnormalize = true,
			offset = true,

			charpattern = true,
		},

		-- Roblox Libraries
		Axes = {
			new = true,
		},

		BrickColor = {
			new = true,
			New = true,
			Random = true,
			Black = true,
			Blue = true,
			DarkGray = true,
			Gray = true,
			Green = true,
			Red = true,
			White = true,
			Yellow = true,
			palette = true,
			random = true,
		},

		CatalogSearchParams = {
			new = true,
		},

		CellId = {
			new = true,
		},

		CFrame = {
			new = true,
			Angles = true,
			fromAxisAngle = true,
			fromEulerAnglesXYZ = true,
			fromEulerAnglesYXZ = true,
			fromMatrix = true,
			fromOrientation = true,
			lookAt = true,

			identity = true,
		},

		Color3 = {
			new = true,
			fromRGB = true,
			fromHSV = true,
			fromHex = true,
			toHSV = true,
		},

		ColorSequence = {
			new = true,
		},

		ColorSequenceKeypoint = {
			new = true,
		},

		DateTime = {
			now = true,
			fromIsoDate = true,
			fromLocalTime = true,
			fromUniversalTime = true,
			fromUnixTimestamp = true,
			fromUnixTimestampMillis = true,
		},

		DockWidgetPluginGuiInfo = {
			new = true,
		},

		Faces = {
			new = true,
		},

		FloatCurveKey = {
			new = true,
		},

		Instance = {
			new = true,
		},

		NumberRange = {
			new = true,
		},

		NumberSequence = {
			new = true,
		},

		NumberSequenceKeypoint = {
			new = true,
		},

		OverlapParams = {
			new = true,
		},

		PathWaypoint = {
			new = true,
		},

		PhysicalProperties = {
			new = true,
		},

		PluginDrag = {
			new = true,
		},

		Random = {
			new = true,
		},

		Ray = {
			new = true,
		},

		RaycastParams = {
			new = true,
		},

		Rect = {
			new = true,
		},

		Region3 = {
			new = true,
		},

		Region3int16 = {
			new = true,
		},

		RotationCurveKey = {
			new = true,
		},

		task = {
			wait = true,
			spawn = true,
			delay = true,
			defer = true,
			synchronize = true,
			desynchronize = true,
		},

		TweenInfo = {
			new = true,
		},

		UDim = {
			new = true,
		},

		UDim2 = {
			new = true,
			fromScale = true,
			fromOffset = true,
		},

		Vector2 = {
			new = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
		},

		Vector2int16 = {
			new = true,
		},

		Vector3 = {
			new = true,
			fromAxis = true,
			fromNormalId = true,
			FromAxis = true,
			FromNormalId = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
			zAxis = true,
		},

		Vector3int16 = {
			new = true,
		},
	},
}

end;
};
-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.LocalScript
local function C_9()
local script = G2L["9"];
	local previouslyselected = script.Parent.Credits
	local initpos = {}
	for _,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			initpos[v] = v.AbsolutePosition.Y
		end
	end
	for _,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				script.Parent.Parent.Selected.Position = UDim2.new(0,0,0,initpos[v]-155+9)
				if v~=previouslyselected then
					previouslyselected.Transparency = 1
					script.Parent.Parent.Parent.group[previouslyselected.Name].Visible = false
				end
				v.Transparency = 0.89
				script.Parent.Parent.Parent.group[v.Name].Visible = true
				script.Parent.Parent.Parent.Title.Text = v.TextLabel.Text
				previouslyselected = v
			end)
		end
	end
end;
task.spawn(C_9);
-- StarterGui.Sulfoxide.Main.Topbar.drag
local function C_29()
local script = G2L["29"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	script.Parent.InputBegan:Connect(function(input)
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
	
	script.Parent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)--credits devforum
end;
task.spawn(C_29);
-- StarterGui.Sulfoxide.Main.Topbar.buttonhandler
local function C_2a()
local script = G2L["2a"];
	local UserInputService = game:GetService("UserInputService")
	local function hasProperty(object, prop)
		local t = object[prop] --this is just done to check if the property existed, if it did nothing would happen, if it didn't an error will pop, the object[prop] is a different way of writing object.prop, (object.Transparency or object["Transparency"])
	end
	local minimized = false
	script.Parent.Close.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	local store = {}
	script.Parent.Minimize.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		local connection
		connection = UserInputService.InputBegan:Connect(function(input)
			if input.KeyCode == Enum.KeyCode.RightShift then
				script.Parent.Parent.Visible = true
				connection:Disconnect()
			end
		end)
	end)
end;
task.spawn(C_2a);
-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.LocalScript
local function C_56()
local script = G2L["56"];
	local name = script.Parent:WaitForChild("Name")
	local path = script.Parent:WaitForChild("Path")
	print(name,path)
	script.Parent:WaitForChild("Name").Activated:Connect(function()
		path.ImageTransparency = path.ImageTransparency == 0 and 1 or 1
		name.ImageTransparency = 0
	end) 
	script.Parent:WaitForChild("Path").Activated:Connect(function()
		name.ImageTransparency = name.ImageTransparency == 0 and 1 or 1
		path.ImageTransparency = 0
	end)
end;
task.spawn(C_56);
-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters.LocalScript
local function C_6e()
local script = G2L["6e"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.FiltersFrame.Visible = not script.Parent.Parent.Parent.FiltersFrame.Visible
	end)
end;
task.spawn(C_6e);
-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.LocalScript
local function C_110()
local script = G2L["110"];
	local function castbooltonum(bool)
		if bool == true then
			return 1
		else
			return 0
		end
	end
	local function castnumtobool(num)
		if num == 1 then
			return true
		else
			return false
		end
	end
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") then
			v.Frame.InputBegan:Connect(function(input)
				if script.Parent.Parent.Parent.Visible == true then
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						v.Frame.ImageLabel.ImageTransparency = castbooltonum(not castnumtobool(v.Frame.ImageLabel.ImageTransparency))--inverting val
						for a,b in pairs(script.Parent.Parent.Logs:GetChildren()) do
							if b:IsA("TextButton") and b.Frame.ImageLabel.Image == v.ImageLabel.Image then
								b.Visible = not castnumtobool(v.Frame.ImageLabel.ImageTransparency)
							end
						end
					end
				end
			end)
		end
	end
end;
task.spawn(C_110);

return G2L["1"], require;
