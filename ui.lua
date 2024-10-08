--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 204 | Scripts: 4 | Modules: 2 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2"]["Size"] = UDim2.new(0, 310, 1, -30);
G2L["2"]["Position"] = UDim2.new(1, -30, 1, -30);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.UIListLayout
G2L["3"] = Instance.new("UIListLayout", G2L["2"]);
G2L["3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3"]["Padding"] = UDim.new(0, 20);
G2L["3"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 707, 0, 445);
G2L["4"]["Position"] = UDim2.new(0, 423, 0, 109);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Main]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 28;
G2L["5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["RichText"] = true;
G2L["5"]["Size"] = UDim2.new(1, -16, 0, 28);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Credits]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0, 186, 0, 56);


-- StarterGui.ScreenGui.Main.group
G2L["6"] = Instance.new("CanvasGroup", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(1, -192, 1, -102);
G2L["6"]["Position"] = UDim2.new(0, 186, 0, 94);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[group]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["7"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 0, 66);
G2L["7"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["7"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Name"] = [[Remotespy]];
G2L["7"]["ScrollBarImageTransparency"] = 0.95;
G2L["7"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 3;
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs
G2L["8"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["8"]["Active"] = true;
G2L["8"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Name"] = [[Logs]];
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8"]["Size"] = UDim2.new(0, 174, 0, 343);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["ScrollBarThickness"] = 6;
G2L["8"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Transparency"] = 0.6;
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["8"]);
G2L["b"]["Padding"] = UDim.new(0, 5);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.UIPadding
G2L["c"] = Instance.new("UIPadding", G2L["8"]);
G2L["c"]["PaddingTop"] = UDim.new(0, 5);
G2L["c"]["PaddingRight"] = UDim.new(0, 5);
G2L["c"]["PaddingLeft"] = UDim.new(0, 5);
G2L["c"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["d"]["Size"] = UDim2.new(1, 0, 0.09258, 0);
G2L["d"]["BackgroundTransparency"] = 0.87;
G2L["d"]["LayoutOrder"] = 7;
G2L["d"]["Name"] = [[examplelog]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Position"] = UDim2.new(0, 0, 0.10528, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.Frame
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["e"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["e"]["Position"] = UDim2.new(0, 9, 0, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.Frame.name
G2L["f"] = Instance.new("TextLabel", G2L["e"]);
G2L["f"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 13;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.79265, 0, 0, 14);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Remote name]];
G2L["f"]["Name"] = [[name]];
G2L["f"]["Position"] = UDim2.new(0.17882, 0, 0.15, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.Frame.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["e"]);
G2L["10"]["PaddingTop"] = UDim.new(0, 6);
G2L["10"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.Frame.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["e"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://104496650657465]];
G2L["11"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(-0.02313, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.Frame.calls
G2L["12"] = Instance.new("TextLabel", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 16, 0, 14);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[0]];
G2L["12"]["Name"] = [[calls]];
G2L["12"]["Position"] = UDim2.new(0.97147, 0, 0.15, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Logs.examplelog.UICorner
G2L["13"] = Instance.new("UICorner", G2L["d"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["7"]);
G2L["14"]["PaddingTop"] = UDim.new(0, 1);
G2L["14"]["PaddingRight"] = UDim.new(0, 10);
G2L["14"]["PaddingLeft"] = UDim.new(0, 1);
G2L["14"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args
G2L["15"] = Instance.new("ScrollingFrame", G2L["7"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Name"] = [[Args]];
G2L["15"]["Size"] = UDim2.new(0, 311, 0, 192);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0.38889, 0, 0, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 6;
G2L["15"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Transparency"] = 0.6;
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.UIListLayout
G2L["18"] = Instance.new("UIListLayout", G2L["15"]);
G2L["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example
G2L["19"] = Instance.new("TextButton", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(0, 302, 0, 50);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[example]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Title
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 22;
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["RichText"] = true;
G2L["1a"]["Size"] = UDim2.new(0.96424, -16, 0, 28);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Call 1]];
G2L["1a"]["Name"] = [[Title]];
G2L["1a"]["Position"] = UDim2.new(-0.00341, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.UIPadding
G2L["1b"] = Instance.new("UIPadding", G2L["19"]);
G2L["1b"]["PaddingLeft"] = UDim.new(0.03, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Frame
G2L["1c"] = Instance.new("Frame", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 285, 0, 29);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.49123, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 0.95;


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Frame.Index
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[1]];
G2L["1d"]["Name"] = [[Index]];
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.10345, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 16;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 239, 0, 29);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [["test arg"]];
G2L["1e"]["Position"] = UDim2.new(0.11579, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Frame.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1c"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Args.example.Frame.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1c"]);
G2L["20"]["Transparency"] = 0.6;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons
G2L["21"] = Instance.new("Frame", G2L["7"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 311, 0, 136);
G2L["21"]["Position"] = UDim2.new(0.38889, 0, 0.60997, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Buttons]];
G2L["21"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode
G2L["22"] = Instance.new("TextButton", G2L["21"]);
G2L["22"]["AutoButtonColor"] = false;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["22"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["22"]["BackgroundTransparency"] = 0.87;
G2L["22"]["LayoutOrder"] = 7;
G2L["22"]["Name"] = [[Copycode]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[]];
G2L["22"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.Frame
G2L["23"] = Instance.new("Frame", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["23"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["23"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.Frame.Button
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 13;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Copy code]];
G2L["24"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.Frame.UIPadding
G2L["25"] = Instance.new("UIPadding", G2L["23"]);
G2L["25"]["PaddingTop"] = UDim.new(0, 8);
G2L["25"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["22"]);
G2L["26"]["Transparency"] = 0.6;
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.UICorner
G2L["27"] = Instance.new("UICorner", G2L["22"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copycode.UIFlexItem
G2L["28"] = Instance.new("UIFlexItem", G2L["22"]);
G2L["28"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["28"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath
G2L["29"] = Instance.new("TextButton", G2L["21"]);
G2L["29"]["AutoButtonColor"] = false;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["29"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["29"]["BackgroundTransparency"] = 0.87;
G2L["29"]["LayoutOrder"] = 7;
G2L["29"]["Name"] = [[Copypath]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Position"] = UDim2.new(0.76587, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.Frame
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.Frame.Button
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextSize"] = 13;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Copy path]];
G2L["2b"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.Frame.UIPadding
G2L["2c"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2c"]["PaddingTop"] = UDim.new(0, 8);
G2L["2c"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["29"]);
G2L["2d"]["Transparency"] = 0.6;
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["29"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Copypath.UIFlexItem
G2L["2f"] = Instance.new("UIFlexItem", G2L["29"]);
G2L["2f"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["2f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode
G2L["30"] = Instance.new("TextButton", G2L["21"]);
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["30"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["30"]["BackgroundTransparency"] = 0.87;
G2L["30"]["LayoutOrder"] = 7;
G2L["30"]["Name"] = [[Runcode]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Position"] = UDim2.new(0.38889, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.Frame
G2L["31"] = Instance.new("Frame", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["31"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["31"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.Frame.Button
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 13;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Run code]];
G2L["32"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.Frame.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 8);
G2L["33"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["30"]);
G2L["34"]["Transparency"] = 0.6;
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.UICorner
G2L["35"] = Instance.new("UICorner", G2L["30"]);
G2L["35"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Runcode.UIFlexItem
G2L["36"] = Instance.new("UIFlexItem", G2L["30"]);
G2L["36"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["36"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.UIListLayout
G2L["37"] = Instance.new("UIListLayout", G2L["21"]);
G2L["37"]["Wraps"] = true;
G2L["37"]["Padding"] = UDim.new(0, 5);
G2L["37"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["37"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["37"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript
G2L["38"] = Instance.new("TextButton", G2L["21"]);
G2L["38"]["AutoButtonColor"] = false;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["38"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["38"]["BackgroundTransparency"] = 0.87;
G2L["38"]["LayoutOrder"] = 7;
G2L["38"]["Name"] = [[Getscript]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["Position"] = UDim2.new(0.76587, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["39"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["39"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.Frame.Button
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["TextSize"] = 13;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Get script]];
G2L["3a"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.Frame.UIPadding
G2L["3b"] = Instance.new("UIPadding", G2L["39"]);
G2L["3b"]["PaddingTop"] = UDim.new(0, 8);
G2L["3b"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["38"]);
G2L["3c"]["Transparency"] = 0.6;
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["38"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getscript.UIFlexItem
G2L["3e"] = Instance.new("UIFlexItem", G2L["38"]);
G2L["3e"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["3e"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo
G2L["3f"] = Instance.new("TextButton", G2L["21"]);
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3f"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["3f"]["BackgroundTransparency"] = 0.87;
G2L["3f"]["LayoutOrder"] = 7;
G2L["3f"]["Name"] = [[Getfuncinfo]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Position"] = UDim2.new(0.38889, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.Frame
G2L["40"] = Instance.new("Frame", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["40"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["40"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.Frame.Button
G2L["41"] = Instance.new("TextLabel", G2L["40"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 13;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1.6087, 0, 0, 14);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Get func info]];
G2L["41"]["Name"] = [[Button]];
G2L["41"]["Position"] = UDim2.new(-0.2, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.Frame.UIPadding
G2L["42"] = Instance.new("UIPadding", G2L["40"]);
G2L["42"]["PaddingTop"] = UDim.new(0, 8);
G2L["42"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["3f"]);
G2L["43"]["Transparency"] = 0.6;
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.UICorner
G2L["44"] = Instance.new("UICorner", G2L["3f"]);
G2L["44"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Getfuncinfo.UIFlexItem
G2L["45"] = Instance.new("UIFlexItem", G2L["3f"]);
G2L["45"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["45"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs
G2L["46"] = Instance.new("TextButton", G2L["21"]);
G2L["46"]["AutoButtonColor"] = false;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["46"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["46"]["BackgroundTransparency"] = 0.87;
G2L["46"]["LayoutOrder"] = 7;
G2L["46"]["Name"] = [[Clearlogs]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.Frame
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["47"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["47"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.Frame.Button
G2L["48"] = Instance.new("TextLabel", G2L["47"]);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 13;
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Clear logs]];
G2L["48"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.Frame.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["47"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 8);
G2L["49"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["46"]);
G2L["4a"]["Transparency"] = 0.6;
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["46"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearlogs.UIFlexItem
G2L["4c"] = Instance.new("UIFlexItem", G2L["46"]);
G2L["4c"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["4c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs
G2L["4d"] = Instance.new("TextButton", G2L["21"]);
G2L["4d"]["AutoButtonColor"] = false;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4d"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["4d"]["BackgroundTransparency"] = 0.87;
G2L["4d"]["LayoutOrder"] = 7;
G2L["4d"]["Name"] = [[Excludeargs]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[]];
G2L["4d"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.Frame
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4e"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["4e"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.Frame.Button
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 13;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1.60869, 0, 0, 14);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Exclude(arg)]];
G2L["4f"]["Name"] = [[Button]];
G2L["4f"]["Position"] = UDim2.new(-0.21739, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.Frame.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4e"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 8);
G2L["50"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4d"]);
G2L["51"]["Transparency"] = 0.6;
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.UICorner
G2L["52"] = Instance.new("UICorner", G2L["4d"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excludeargs.UIFlexItem
G2L["53"] = Instance.new("UIFlexItem", G2L["4d"]);
G2L["53"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["53"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote
G2L["54"] = Instance.new("TextButton", G2L["21"]);
G2L["54"]["AutoButtonColor"] = false;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["54"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["54"]["BackgroundTransparency"] = 0.87;
G2L["54"]["LayoutOrder"] = 7;
G2L["54"]["Name"] = [[Excluderemote]];
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.Frame
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["55"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["55"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.Frame.Button
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextSize"] = 13;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Exclude(r)]];
G2L["56"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.Frame.UIPadding
G2L["57"] = Instance.new("UIPadding", G2L["55"]);
G2L["57"]["PaddingTop"] = UDim.new(0, 8);
G2L["57"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["54"]);
G2L["58"]["Transparency"] = 0.6;
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.UICorner
G2L["59"] = Instance.new("UICorner", G2L["54"]);
G2L["59"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Excluderemote.UIFlexItem
G2L["5a"] = Instance.new("UIFlexItem", G2L["54"]);
G2L["5a"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["5a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs
G2L["5b"] = Instance.new("TextButton", G2L["21"]);
G2L["5b"]["AutoButtonColor"] = false;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5b"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["5b"]["BackgroundTransparency"] = 0.87;
G2L["5b"]["LayoutOrder"] = 7;
G2L["5b"]["Name"] = [[Blockargs]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[]];
G2L["5b"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.Frame
G2L["5c"] = Instance.new("Frame", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["5c"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["5c"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.Frame.Button
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 13;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Block(arg)]];
G2L["5d"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.Frame.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["5c"]);
G2L["5e"]["PaddingTop"] = UDim.new(0, 8);
G2L["5e"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5f"]["Transparency"] = 0.6;
G2L["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5f"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5b"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockargs.UIFlexItem
G2L["61"] = Instance.new("UIFlexItem", G2L["5b"]);
G2L["61"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["61"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote
G2L["62"] = Instance.new("TextButton", G2L["21"]);
G2L["62"]["AutoButtonColor"] = false;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["62"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["62"]["BackgroundTransparency"] = 0.87;
G2L["62"]["LayoutOrder"] = 7;
G2L["62"]["Name"] = [[Blockremote]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[]];
G2L["62"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.Frame
G2L["63"] = Instance.new("Frame", G2L["62"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["63"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["63"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.Frame.Button
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 13;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Block(r)]];
G2L["64"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.Frame.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["63"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 8);
G2L["65"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["62"]);
G2L["66"]["Transparency"] = 0.6;
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.UICorner
G2L["67"] = Instance.new("UICorner", G2L["62"]);
G2L["67"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Blockremote.UIFlexItem
G2L["68"] = Instance.new("UIFlexItem", G2L["62"]);
G2L["68"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["68"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks
G2L["69"] = Instance.new("TextButton", G2L["21"]);
G2L["69"]["AutoButtonColor"] = false;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["69"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["69"]["BackgroundTransparency"] = 0.87;
G2L["69"]["LayoutOrder"] = 7;
G2L["69"]["Name"] = [[Clearblocks]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.Frame
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6a"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.Frame.Button
G2L["6b"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 13;
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Clr blocks]];
G2L["6b"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.Frame.UIPadding
G2L["6c"] = Instance.new("UIPadding", G2L["6a"]);
G2L["6c"]["PaddingTop"] = UDim.new(0, 8);
G2L["6c"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["69"]);
G2L["6d"]["Transparency"] = 0.6;
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["69"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearblocks.UIFlexItem
G2L["6f"] = Instance.new("UIFlexItem", G2L["69"]);
G2L["6f"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["6f"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions
G2L["70"] = Instance.new("TextButton", G2L["21"]);
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["70"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["70"]["BackgroundTransparency"] = 0.87;
G2L["70"]["LayoutOrder"] = 7;
G2L["70"]["Name"] = [[Clearexclusions]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.Frame
G2L["71"] = Instance.new("Frame", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["71"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["71"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.Frame.Button
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 13;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(1.52571, 0, 0, 14);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Clr exclusions]];
G2L["72"]["Name"] = [[Button]];
G2L["72"]["Position"] = UDim2.new(-0.16, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.Frame.UIPadding
G2L["73"] = Instance.new("UIPadding", G2L["71"]);
G2L["73"]["PaddingTop"] = UDim.new(0, 8);
G2L["73"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["70"]);
G2L["74"]["Transparency"] = 0.6;
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.UICorner
G2L["75"] = Instance.new("UICorner", G2L["70"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Clearexclusions.UIFlexItem
G2L["76"] = Instance.new("UIFlexItem", G2L["70"]);
G2L["76"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["76"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock
G2L["77"] = Instance.new("TextButton", G2L["21"]);
G2L["77"]["AutoButtonColor"] = false;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["77"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["77"]["BackgroundTransparency"] = 0.87;
G2L["77"]["LayoutOrder"] = 7;
G2L["77"]["Name"] = [[Autoblock]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.Frame
G2L["78"] = Instance.new("Frame", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["78"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["78"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.Frame.Button
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 13;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1.25, 0, 0, 14);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Auto block]];
G2L["79"]["Name"] = [[Button]];
G2L["79"]["Position"] = UDim2.new(-0.055, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.Frame.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["78"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 8);
G2L["7a"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["77"]);
G2L["7b"]["Transparency"] = 0.6;
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["77"]);
G2L["7c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Autoblock.UIFlexItem
G2L["7d"] = Instance.new("UIFlexItem", G2L["77"]);
G2L["7d"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["7d"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode
G2L["7e"] = Instance.new("TextButton", G2L["21"]);
G2L["7e"]["AutoButtonColor"] = false;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7e"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["7e"]["BackgroundTransparency"] = 0.87;
G2L["7e"]["LayoutOrder"] = 7;
G2L["7e"]["Name"] = [[Viewcode]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.Frame
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7f"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["7f"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.Frame.Button
G2L["80"] = Instance.new("TextLabel", G2L["7f"]);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 13;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(1.25138, 0, 0, 14);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[View code]];
G2L["80"]["Name"] = [[Button]];
G2L["80"]["Position"] = UDim2.new(-0.0553, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.Frame.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["7f"]);
G2L["81"]["PaddingTop"] = UDim.new(0, 8);
G2L["81"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["7e"]);
G2L["82"]["Transparency"] = 0.6;
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.UICorner
G2L["83"] = Instance.new("UICorner", G2L["7e"]);
G2L["83"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewcode.UIFlexItem
G2L["84"] = Instance.new("UIFlexItem", G2L["7e"]);
G2L["84"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["84"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo
G2L["85"] = Instance.new("TextButton", G2L["21"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["85"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["85"]["BackgroundTransparency"] = 0.87;
G2L["85"]["LayoutOrder"] = 7;
G2L["85"]["Name"] = [[Viewfuncinfo]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame
G2L["86"] = Instance.new("Frame", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["86"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["86"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame.Button
G2L["87"] = Instance.new("TextLabel", G2L["86"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 13;
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["87"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1.6087, 0, 0, 14);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[View func info]];
G2L["87"]["Name"] = [[Button]];
G2L["87"]["Position"] = UDim2.new(-0.21739, 0, 0, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.Frame.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["86"]);
G2L["88"]["PaddingTop"] = UDim.new(0, 8);
G2L["88"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["85"]);
G2L["89"]["Transparency"] = 0.6;
G2L["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["89"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["85"]);
G2L["8a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Viewfuncinfo.UIFlexItem
G2L["8b"] = Instance.new("UIFlexItem", G2L["85"]);
G2L["8b"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["8b"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller
G2L["8c"] = Instance.new("TextButton", G2L["21"]);
G2L["8c"]["AutoButtonColor"] = false;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8c"]["Size"] = UDim2.new(0.2, 0, 0.076, 0);
G2L["8c"]["BackgroundTransparency"] = 0.87;
G2L["8c"]["LayoutOrder"] = 7;
G2L["8c"]["Name"] = [[Checkcaller]];
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[]];
G2L["8c"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.Frame
G2L["8d"] = Instance.new("Frame", G2L["8c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8d"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["8d"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.Frame.Button
G2L["8e"] = Instance.new("TextLabel", G2L["8d"]);
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["TextSize"] = 13;
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1.19608, 0, 0, 14);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[Checkcaller]];
G2L["8e"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.Frame.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["8d"]);
G2L["8f"]["PaddingTop"] = UDim.new(0, 8);
G2L["8f"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8c"]);
G2L["90"]["Transparency"] = 0.6;
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.UICorner
G2L["91"] = Instance.new("UICorner", G2L["8c"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Remotespy.Buttons.Checkcaller.UIFlexItem
G2L["92"] = Instance.new("UIFlexItem", G2L["8c"]);
G2L["92"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["92"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.ScreenGui.Main.group.Credits
G2L["93"] = Instance.new("ScrollingFrame", G2L["6"]);
G2L["93"]["Visible"] = false;
G2L["93"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["93"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["93"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Name"] = [[Credits]];
G2L["93"]["ScrollBarImageTransparency"] = 0.95;
G2L["93"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["ScrollBarThickness"] = 3;
G2L["93"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Credits.UIListLayout
G2L["94"] = Instance.new("UIListLayout", G2L["93"]);
G2L["94"]["Padding"] = UDim.new(0, 5);
G2L["94"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main.group.Credits.UIPadding
G2L["95"] = Instance.new("UIPadding", G2L["93"]);
G2L["95"]["PaddingTop"] = UDim.new(0, 1);
G2L["95"]["PaddingRight"] = UDim.new(0, 10);
G2L["95"]["PaddingLeft"] = UDim.new(0, 1);
G2L["95"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.ScreenGui.Main.group.Credits.TextButton
G2L["96"] = Instance.new("TextButton", G2L["93"]);
G2L["96"]["AutoButtonColor"] = false;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["96"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 0.87;
G2L["96"]["LayoutOrder"] = 7;
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[]];


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["96"]);
G2L["98"]["Transparency"] = 0.6;
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.Frame
G2L["99"] = Instance.new("Frame", G2L["96"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["99"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["99"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.Frame.UIListLayout
G2L["9a"] = Instance.new("UIListLayout", G2L["99"]);
G2L["9a"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["9a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.Frame.UIPadding
G2L["9b"] = Instance.new("UIPadding", G2L["99"]);
G2L["9b"]["PaddingTop"] = UDim.new(0, 13);
G2L["9b"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.Frame.TextLabel
G2L["9c"] = Instance.new("TextLabel", G2L["99"]);
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 13;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Thank you for using Sulfoxide!]];


-- StarterGui.ScreenGui.Main.group.Credits.TextButton.Frame.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["99"]);
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 12;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["RichText"] = true;
G2L["9d"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[Main dev: 0_void <br />Ui base: Fluent by 5awid]];
G2L["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;


-- StarterGui.ScreenGui.Main.Tabs
G2L["9e"] = Instance.new("Frame", G2L["4"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["ClipsDescendants"] = true;
G2L["9e"]["Size"] = UDim2.new(0, 160, 1, -66);
G2L["9e"]["Position"] = UDim2.new(0, 12, 0, 54);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[Tabs]];
G2L["9e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame
G2L["9f"] = Instance.new("ScrollingFrame", G2L["9e"]);
G2L["9f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["CanvasSize"] = UDim2.new(0, 0, 0, 72);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["ScrollBarImageTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["ScrollBarThickness"] = 0;
G2L["9f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9f"]);
G2L["a0"]["Padding"] = UDim.new(0, 4);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Remotespy
G2L["a1"] = Instance.new("TextButton", G2L["9f"]);
G2L["a1"]["AutoButtonColor"] = false;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Name"] = [[Remotespy]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Remotespy.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Remotespy.TextLabel
G2L["a3"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["TextSize"] = 12;
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["RichText"] = true;
G2L["a3"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a3"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[RemoteSpy]];
G2L["a3"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Remotespy.ImageLabel
G2L["a4"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a4"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Credits
G2L["a6"] = Instance.new("TextButton", G2L["9f"]);
G2L["a6"]["AutoButtonColor"] = false;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["a6"]["BackgroundTransparency"] = 0.89;
G2L["a6"]["Name"] = [[Credits]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[]];


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Credits.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Credits.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 12;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["RichText"] = true;
G2L["a8"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a8"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Credits]];
G2L["a8"]["Position"] = UDim2.new(0, 30, 0.5, 0);


-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.Credits.ImageLabel
G2L["a9"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a9"]["Image"] = [[rbxassetid://10734950309]];
G2L["a9"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.ScreenGui.Main.Tabs.Selected
G2L["aa"] = Instance.new("Frame", G2L["9e"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(97, 206, 255);
G2L["aa"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["aa"]["Size"] = UDim2.new(0, 4, 0, 16);
G2L["aa"]["Position"] = UDim2.new(0, 0, 0, 55);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Selected]];


-- StarterGui.ScreenGui.Main.Tabs.Selected.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Main.Resize
G2L["ac"] = Instance.new("Frame", G2L["4"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["ac"]["Position"] = UDim2.new(1, -20, 1, -20);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[Resize]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Topbar
G2L["ad"] = Instance.new("Frame", G2L["4"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(1, 0, 0, 42);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[Topbar]];
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Topbar.Frame
G2L["ae"] = Instance.new("Frame", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["ae"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Topbar.Frame.UIListLayout
G2L["af"] = Instance.new("UIListLayout", G2L["ae"]);
G2L["af"]["Padding"] = UDim.new(0, 5);
G2L["af"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["af"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.Main.Topbar.Frame.TextLabel
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextSize"] = 12;
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["RichText"] = true;
G2L["b0"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[Sulfoxide prerelease-1]];
G2L["b0"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.ScreenGui.Main.Topbar.Frame.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextTransparency"] = 0.4;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["TextSize"] = 12;
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["RichText"] = true;
G2L["b1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[by 0_Void]];
G2L["b1"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.ScreenGui.Main.Topbar.Frame
G2L["b2"] = Instance.new("Frame", G2L["ad"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["b2"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["b2"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.Topbar.Close
G2L["b3"] = Instance.new("TextButton", G2L["ad"]);
G2L["b3"]["AutoButtonColor"] = false;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b3"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Name"] = [[Close]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["Position"] = UDim2.new(1, -4, 0, 4);


-- StarterGui.ScreenGui.Main.Topbar.Close.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);
G2L["b4"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.Main.Topbar.Close.Icon
G2L["b5"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b5"]["Image"] = [[rbxassetid://9886659671]];
G2L["b5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[Icon]];
G2L["b5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Main.Topbar.Minimize
G2L["b6"] = Instance.new("TextButton", G2L["ad"]);
G2L["b6"]["AutoButtonColor"] = false;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["b6"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Name"] = [[Minimize]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Position"] = UDim2.new(1, -40, 0, 4);


-- StarterGui.ScreenGui.Main.Topbar.Minimize.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.ScreenGui.Main.Topbar.Minimize.Icon
G2L["b8"] = Instance.new("ImageLabel", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["Image"] = [[rbxassetid://9886659276]];
G2L["b8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Name"] = [[Icon]];
G2L["b8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Main.Topbar.drag
G2L["b9"] = Instance.new("LocalScript", G2L["ad"]);
G2L["b9"]["Name"] = [[drag]];


-- StarterGui.ScreenGui.Main.Topbar.buttonhandler
G2L["ba"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ba"]["Name"] = [[buttonhandler]];


-- StarterGui.ScreenGui.Main.Frame
G2L["bb"] = Instance.new("Frame", G2L["4"]);
G2L["bb"]["ZIndex"] = 0;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 0.9;


-- StarterGui.ScreenGui.Main.Frame.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["bc"]["ImageTransparency"] = 0.25;
G2L["bc"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bc"]["Image"] = [[rbxassetid://8992230677]];
G2L["bc"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.ScreenGui.Main.Frame.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bb"]);



-- StarterGui.ScreenGui.Main.Frame.Background
G2L["be"] = Instance.new("Frame", G2L["bb"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Name"] = [[Background]];
G2L["be"]["BackgroundTransparency"] = 0.45;


-- StarterGui.ScreenGui.Main.Frame.Background.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);



-- StarterGui.ScreenGui.Main.Frame.Frame
G2L["c0"] = Instance.new("Frame", G2L["bb"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Main.Frame.Frame.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.ScreenGui.Main.Frame.Frame.UIGradient
G2L["c2"] = Instance.new("UIGradient", G2L["c0"]);
G2L["c2"]["Rotation"] = 90;
G2L["c2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- StarterGui.ScreenGui.Main.Frame.ImageLabel
G2L["c3"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["c3"]["ImageTransparency"] = 1;
G2L["c3"]["Image"] = [[rbxassetid://9968344105]];
G2L["c3"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Frame.ImageLabel.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.ScreenGui.Main.Frame.ImageLabel
G2L["c5"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["c5"]["ImageTransparency"] = 1;
G2L["c5"]["Image"] = [[rbxassetid://9968344227]];
G2L["c5"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Frame.ImageLabel.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c5"]);



-- StarterGui.ScreenGui.Main.Frame.Frame
G2L["c7"] = Instance.new("Frame", G2L["bb"]);
G2L["c7"]["ZIndex"] = 2;
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Main.Frame.Frame.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.ScreenGui.Main.Frame.Frame.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c9"]["Transparency"] = 0.5;
G2L["c9"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.ScreenGui.Luatypeencode
G2L["ca"] = Instance.new("ModuleScript", G2L["1"]);
G2L["ca"]["Name"] = [[Luatypeencode]];


-- StarterGui.ScreenGui.LuaEncode
G2L["cb"] = Instance.new("ModuleScript", G2L["1"]);
G2L["cb"]["Name"] = [[LuaEncode]];


-- StarterGui.ScreenGui.Remotespymain
G2L["cc"] = Instance.new("LocalScript", G2L["1"]);
G2L["cc"]["Name"] = [[Remotespymain]];


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

G2L_MODULES[G2L["ca"]] = {
Closure = function()
    local script = G2L["ca"];-- LuaEncode - Optimal Table Serialization for Native Luau/Lua 5.1+
-- Copyright (c) 2022-2023 Reggie <reggie@latte.to> | MIT License
-- https://github.com/regginator/LuaEncode

--!nocheck
--!optimize 2

-- Localizing certain libraries/variables used throughout for runtime efficiency (not specific to Luau)
local table, ipairs, string, next, pcall, game, workspace, tostring, tonumber, getmetatable = table, ipairs, string, next, pcall, game, workspace, tostring, tonumber, getmetatable

local string_format = string.format
local string_char = string.char
local string_gsub = string.gsub
local string_match = string.match
local string_rep = string.rep
local string_sub = string.sub
local string_gmatch = string.gmatch

local table_find = table.find
local table_concat = table.concat
local table_insert = table.insert

-- For custom Roblox engine data-type support via `typeof`, if it exists
local Type = typeof or type

-- Used for checking direct getfield syntax; Lua keywords can't be used as keys without being a str
-- FYI; `continue` is Luau only (in Lua it's actually a global function), but we're including it
-- here anyway to be safe
local LuaKeywords do
	local LuaKeywordsArray = {
		"and", "break", "do", "else",
		"elseif", "end", "false", "for",
		"function", "if", "in", "local",
		"nil", "not", "or", "repeat",
		"return", "then", "true", "until",
		"while", "continue"
	}

	-- We're now setting each keyword str to a weak key, so it's faster at runtime for `SerializeString()`
	LuaKeywords = setmetatable({}, {__mode = "k"})

	for _, Keyword in next, LuaKeywordsArray do
		LuaKeywords[Keyword] = true
	end
end

-- Lua 5.1 doesn't have table.find
table_find = table_find or function(inputTable, valueToFind) -- Ignoring the `init` arg, unneeded for us
	for Key, Value in ipairs(inputTable) do
		if Value == valueToFind then
			return Key -- Return the key idx
		end
	end

	return
end

-- Simple function for directly checking the type on values, with their input, variable name,
-- and desired type name(s) to check
local function CheckType(inputData, dataName, ...)
	local DesiredTypes = {...}
	local InputDataType = Type(inputData)

	if not table_find(DesiredTypes, InputDataType) then
		error(string_format(
			"LuaEncode: Incorrect type for `%s`: `%s` expected, got `%s`",
			dataName,
			table_concat(DesiredTypes, ", "), -- For if multiple types are accepted
			InputDataType
			), 0)
	end

	return inputData -- Return back input directly
end

-- This re-serializes a string back into Lua, for the interpreter AND humans to read. This fixes
-- `string_format("%q")` only outputting in system encoding, instead of explicit Lua byte escapes
local SerializeString do
	-- These are control characters to be encoded in a certain way in Lua rather than just a byte
	-- escape (e.g. "\n" -> "\10")
	local SpecialCharacters = {
		["\""] = "\\\"", -- Double-Quote
		["\\"] = "\\\\", -- (Literal) Backslash
		-- Special ASCII control char codes
		["\a"] = "\\a", -- Bell; ASCII #7
		["\b"] = "\\b", -- Backspace; ASCII #8
		["\t"] = "\\t", -- Horizontal-Tab; ASCII #9
		["\n"] = "\\n", -- Newline; ASCII #10
		["\v"] = "\\v", -- Vertical-Tab; ASCII #11
		["\f"] = "\\f", -- Form-Feed; ASCII #12
		["\r"] = "\\r", -- Carriage-Return; ASCII #13
	}

	-- We need to assign all extra normal byte escapes for runtime optimization
	for Index = 0, 255 do
		local Character = string_char(Index)

		if not SpecialCharacters[Character] and (Index < 32 or Index > 126) then
			SpecialCharacters[Character] = "\\" .. Index
		end
	end

	function SerializeString(inputString)
		-- FYI; We can't do "\0-\31" in Lua 5.1 (Only Luau/Lua 5.2+) due to an embedded zeros in pattern
		-- issue. See: https://stackoverflow.com/a/22962409
		return "\"" .. string_gsub(inputString, "[%z\\\"\1-\31\127-\255]", SpecialCharacters) .. "\""
	end
end

-- We need to occasionally construct valid comment blocks from external input, with proper escapes etc
local function CommentBlock(inputString)
	local Padding = ""
	for Match in string_gmatch(inputString, "%](=*)%]") do
		if #Match >= #Padding then
			Padding = Match .. "="
		end
	end

	return "--[" .. Padding .. "[" .. inputString .. "]" .. Padding .. "]"
end

local EvaluateInstancePath do
	-- VERY simple function to get if an object is a service, used in instance path eval
	local function IsService(object)
		-- Logically, if an object is actually under a service, that service *has* to already exist, as we've
		-- presumably evaluated to said path
		local FindServiceSuccess, ServiceObject = pcall(game.FindService, game, object.ClassName)

		if FindServiceSuccess and ServiceObject then
			return true
		end

		return false
	end

	-- Evaluating an instances' accessable "path" with just it's ref, and if the root parent is nil/isn't
	-- under `game` or `workspace`, returns nil.
	function EvaluateInstancePath(object)
		-- "Recursive" eval
		local ObjectPointer = object

		-- Input itself doesn't exist?
		if not ObjectPointer then
			return
		end

		local Path = ""

		while ObjectPointer do
			local ObjectName = ObjectPointer.Name
			local ObjectClassName = ObjectPointer.ClassName
			local ObjectParent = ObjectPointer.Parent

			if ObjectParent == game and IsService(ObjectPointer) then
				-- ^^ Then we'll use GetService directly, since it's actually a service under the DataModel

				Path = ":GetService(" .. SerializeString(ObjectClassName) .. ")" .. Path
			elseif not LuaKeywords[ObjectName] and string_match(ObjectName, "^[A-Za-z_][A-Za-z0-9_]*$") then
				-- ^^ Like the `string` DataType, this means means we can index the name directly in Lua
				-- without an explicit string
				Path = "." .. ObjectName .. Path
			else
				Path = "[" .. SerializeString(ObjectName) .. "]" .. Path
			end

			if ObjectParent == game then
				Path = "game" .. Path
				return Path
			elseif ObjectParent == workspace then
				Path = "workspace" .. Path
				return Path
			end

			-- Advance ObjectPointer, whether it exists or not (JUMPBACK)
			ObjectPointer = ObjectParent
		end

		-- Fall back to no ret.. Only objects parented under game/workspace will be serialized
		return
	end
end

--[[
LuaEncode(inputTable: {[any]: any}, options: {[string]:any}): string

    ---------- OPTIONS: ----------

    Prettify <boolean?:false> | Whether or not the output should use pretty printing.

    IndentCount <number?:0> | The amount of "spaces" that should be indented per entry. (*Note:
    If `Prettify` is set to true and this is unspecified, it'll be set to `4` automatically.*)

    OutputWarnings <boolean?:true> | If "warnings" should be placed to the output (as
    comments); It's recommended to keep this enabled, however this can be disabled at ease.

    StackLimit <number?:500> | The limit to the stack level before recursive encoding cuts
    off, and stops execution. This is used to prevent stack overflow errors and such. You
    could use `math.huge` here if you really wanted.

    FunctionsReturnRaw <boolean?:false> | If functions in said table return back a "raw"
    value to place in the output as the key/value.

    UseInstancePaths <boolean?:true> | If `Instance` reference objects should return their
    Lua-accessable path for encoding. If the instance is parented under `nil` or isn't under
    `game`/`workspace`, it'll always fall back to `Instance.new(ClassName)` as before.

    SerializeMathHuge <boolean?:true> | If numbers calculated as "infinite" (or negative-inf)
    numbers should be serialized with "math.huge". (uses the `math` import, as opposed to just
    a direct data type) If false, "`1/0`" or "`-1/0`" will be serialized, which is supported
    on all target versions.

]]

local function LuaEncode(inputTable, options)
	-- Check all arg and option types
	CheckType(options, "options", "table", "nil") -- `options` is an optional arg

	-- Options
	if options then
		CheckType(options.Prettify, "options.Prettify", "boolean", "nil")
		CheckType(options.PrettyPrinting, "options.PrettyPrinting", "boolean", "nil") -- Alias for `Options.Prettify`
		CheckType(options.IndentCount, "options.IndentCount", "number", "nil")
		CheckType(options.OutputWarnings, "options.OutputWarnings", "boolean", "nil")
		CheckType(options.StackLimit, "options.StackLimit", "number", "nil")
		CheckType(options.FunctionsReturnRaw, "options.FunctionsReturnRaw", "boolean", "nil")
		CheckType(options.UseInstancePaths, "options.UseInstancePaths", "boolean", "nil")
		CheckType(options.SerializeMathHuge, "options.SerializeMathHuge", "boolean", "nil")

		-- Internal options:
		CheckType(options._StackLevel, "options._StackLevel", "number", "nil")
		CheckType(options._VisitedTables, "options._StackLevel", "table", "nil")
	end

	options = options or {}

	-- Because no if-else-then exp. in Lua 5.1+ (only Luau), for optional boolean values we need to check
	-- if it's nil first, THEN fall back to whatever it's actually set to if it's not nil
	local Prettify = (options.Prettify == nil and options.PrettyPrinting == nil and false) or (options.Prettify ~= nil and options.Prettify) or (options.PrettyPrinting and options.PrettyPrinting)
	local IndentCount = options.IndentCount or (Prettify and 4) or 0
	local OutputWarnings = (options.OutputWarnings == nil and true) or options.OutputWarnings
	local StackLimit = options.StackLimit or 500
	local FunctionsReturnRaw = (options.FunctionsReturnRaw == nil and false) or options.FunctionsReturnRaw
	local UseInstancePaths = (options.UseInstancePaths == nil and true) or options.UseInstancePaths
	local SerializeMathHuge = (options.SerializeMathHuge == nil and true) or options.SerializeMathHuge

	-- Internal options:

	-- Internal stack level for depth checks and indenting
	local StackLevel = options._StackLevel or 1
	-- Set root as visited; cyclic detection
	local VisitedTables = options._VisitedTables or {[inputTable] = true} -- [`visitedTable <table>`] = `isVisited <boolean>`

	-- Stack overflow/output abuse etc; default StackLimit is 500
	if StackLevel >= StackLimit then
		return "{--[[LuaEncode: Stack level limit of `" .. StackLimit .. "` reached]]}"
	end

	-- For +/- inf num serialization
	local PositiveInf = (SerializeMathHuge and "math.huge") or "1/0"
	local NegativeInf = (SerializeMathHuge and "-math.huge") or "-1/0"

	-- Easy-to-reference values for specific args
	local NewEntryString = (Prettify and "\n") or ""
	local ValueSeperator = (Prettify and ", ") or ","
	local BlankSeperator = (Prettify and " ") or ""

	-- For pretty printing (which is optional, and false by default) we need to keep track
	-- of the current stack, then repeat IndentString by that count
	local IndentString = string_rep(" ", IndentCount) -- If 0 this will just be ""
	IndentString = (Prettify and string_rep(IndentString, StackLevel)) or IndentString

	local EndingIndentString = (#IndentString > 0 and string_sub(IndentString, 1, -IndentCount - 1)) or ""

	-- For number key values, incrementing the current internal index
	local KeyIndex = 1

	-- Cases (C-Like) for encoding values, then end setup. Using cases so no elseif bs!
	-- Functions are all expected to return a (<string> EncodedKey, <boolean?> EncloseInBrackets)
	local TypeCases = {} do
		-- Basic func for getting the direct value of an encoded type without weird table.pack()[1] syntax
		local function TypeCase(typeName, value)
			-- Each of these funcs return a tuple, so it'd be annoying to do case-by-case
			local EncodedValue = TypeCases[typeName](value, false) -- False to label as NOT `isKey`
			return EncodedValue
		end

		-- For "tuple" args specifically, so there isn't a bunch of re-used code
		local function Args(...)
			local EncodedValues = {}

			for _, Arg in next, {...} do
				table_insert(EncodedValues, TypeCase(
					Type(Arg),
					Arg
					))
			end

			return table_concat(EncodedValues, ValueSeperator)
		end

		-- For certain Roblox DataTypes, we use a custom serialization method for filling out params etc
		local function Params(newData, params)
			return "(function(v, p) for pn, pv in next, p do v[pn] = pv end return v end)(" ..
				table_concat({newData, TypeCase("table", params)}, ValueSeperator) ..
				")"
		end

		TypeCases["number"] = function(value, isKey)
			-- If the number isn't the current real index of the table, we DO want to
			-- explicitly define it in the serialization no matter what for accuracy
			if isKey and value == KeyIndex then
				-- ^^ What's EXPECTED unless otherwise explicitly defined, if so, return no encoded num
				KeyIndex = KeyIndex + 1
				return nil, true
			end

			-- Lua's internal `tostring` handling will denote positive/negativie-infinite number TValues as "inf", which
			-- makes certain numbers not encode properly. We also just want to make the output precise
			if value == 1/0 then
				return PositiveInf
			elseif value == -1/0 then
				return NegativeInf
			end

			-- Return fixed-formatted precision num
			return string_format("%.14g", value)
		end

		TypeCases["string"] = function(value, isKey)
			if isKey and not LuaKeywords[value] and string_match(value, "^[A-Za-z_][A-Za-z0-9_]*$") then
				-- ^^ Then it's a syntaxically-correct variable, doesn't need explicit string def
				return value, true
			end

			return SerializeString(value)
		end

		TypeCases["table"] = function(value, isKey)
			-- Check duplicate/cyclic references
			do
				local VisitedTable = VisitedTables[value]
				if VisitedTable then
					return string_format(
						"{--[[LuaEncode: Duplicate reference%s]]}",
						(value == inputTable and " (of parent)") or ""
					)
				end

				VisitedTables[value] = true
			end

			-- *Point index not set by NewOptions to original
			local NewOptions = setmetatable({}, {__index = options}) do
				-- Overriding if key because it'd look worse pretty printed in a key
				NewOptions.Prettify = (isKey and false) or Prettify

				-- If Prettify is already false in the real args, set the indent to whatever
				-- the REAL IndentCount is set to
				NewOptions.IndentCount = (isKey and ((not Prettify and IndentCount) or 1)) or IndentCount

				-- Internal options
				NewOptions._StackLevel = (isKey and 1) or StackLevel + 1 -- If isKey, stack lvl is set to the **LOWEST** because it's the key to a value
				NewOptions._VisitedTables = VisitedTables
			end

			return LuaEncode(value, NewOptions)
		end

		TypeCases["boolean"] = function(value)
			return value and "true" or "false"
		end

		TypeCases["nil"] = function(value)
			return "nil"
		end

		TypeCases["function"] = function(value)
			-- If `FunctionsReturnRaw` is set as true, we'll call the function here itself, expecting
			-- a raw value for FunctionsReturnRaw to add as the key/value, you may want to do this for custom userdata or
			-- function closures. Thank's for listening to my Ted Talk!
			if FunctionsReturnRaw then
				return value()
			end

			-- If all else, force key func to return nil; can't handle a func val..
			return "function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end"
		end

		---------- ROBLOX CUSTOM DATATYPES BELOW ----------

		TypeCases["Axes"] = function(value)
			local EncodedArgs = {}
			local EnumValues = {
				["Enum.Axis.X"] = value.X,
				["Enum.Axis.Y"] = value.Y,
				["Enum.Axis.Z"] = value.Z,
			}

			for EnumValue, IsEnabled in next, EnumValues do
				if IsEnabled then
					table_insert(EncodedArgs, EnumValue)
				end
			end

			return "Axes.new(" .. table_concat(EncodedArgs, ValueSeperator) .. ")"
		end

		TypeCases["BrickColor"] = function(value)
			-- BrickColor.Number (Its enum ID) will be slightly more efficient in all cases in deser,
			-- so we'll use it if Options.Prettify is false
			return "BrickColor.new(" ..
				(Prettify and TypeCase("string", value.Name)) or value.Number ..
				")"
		end

		TypeCases["CFrame"] = function(value)
			return "CFrame.new(" .. Args(value:components()) .. ")"
		end

		TypeCases["CatalogSearchParams"] = function(value)
			return Params("CatalogSearchParams.new()", {
				SearchKeyword = value.SearchKeyword,
				MinPrice = value.MinPrice,
				MaxPrice = value.MaxPrice,
				SortType = value.SortType, -- EnumItem
				CategoryFilter = value.CategoryFilter, -- EnumItem
				BundleTypes = value.BundleTypes, -- table
				AssetTypes = value.AssetTypes -- table
			})
		end

		TypeCases["Color3"] = function(value)
			-- Using floats for RGB values, most accurate for direct serialization
			return "Color3.new(" .. Args(value.R, value.G, value.B)
		end

		TypeCases["ColorSequence"] = function(value)
			return "ColorSequence.new(" .. TypeCase("table", value.Keypoints) .. ")"
		end

		TypeCases["ColorSequenceKeypoint"] = function(value)
			return "ColorSequenceKeypoint.new(" .. Args(value.Time, value.Value) .. ")"
		end

		-- We're using fromUnixTimestamp to serialize the object
		TypeCases["DateTime"] = function(value)
			-- Always an int, we don't need to do anything special
			return "DateTime.fromUnixTimestamp(" .. value.UnixTimestamp .. ")"
		end

		-- Properties seem to throw an error on index if the scope isn't a Studio plugin, so we're
		-- directly getting values! (so fun!!!!)
		TypeCases["DockWidgetPluginGuiInfo"] = function(value)
			-- e.g.: "InitialDockState:Right InitialEnabled:0 InitialEnabledShouldOverrideRestore:0 FloatingXSize:0 FloatingYSize:0 MinWidth:0 MinHeight:0"
			local ValueString = tostring(value)

			return "DockWidgetPluginGuiInfo.new(" ..
				Args(
					-- InitialDockState (Enum.InitialDockState)
					Enum.InitialDockState[string_match(ValueString, "InitialDockState:(%w+)")], -- Enum.InitialDockState.Right
					-- InitialEnabled and InitialEnabledShouldOverrideRestore (boolean as number; `0` or `1`)
					string_match(ValueString, "InitialEnabled:(%w+)") == "1", -- false
					string_match(ValueString, "InitialEnabledShouldOverrideRestore:(%w+)") == "1", -- false
					-- FloatingXSize/FloatingYSize (numbers)
					tonumber(string_match(ValueString, "FloatingXSize:(%w+)")), -- 0
					tonumber(string_match(ValueString, "FloatingYSize:(%w+)")), -- 0
					-- MinWidth/MinHeight (numbers)
					tonumber(string_match(ValueString, "MinWidth:(%w+)")), -- 0
					tonumber(string_match(ValueString, "MinHeight:(%w+)")) -- 0
				) ..
				")"
		end

		-- e.g. `Enum.UserInputType`
		TypeCases["Enum"] = function(value)
			return "Enum." .. tostring(value) -- For now, this is the behavior of enums in tostring.. I have no other choice atm
		end

		-- e.g. `Enum.UserInputType.Gyro`
		TypeCases["EnumItem"] = function(value)
			return tostring(value) -- Returns the full enum index for now (e.g. "Enum.UserInputType.Gyro")
		end

		-- i.e. the `Enum` global return
		TypeCases["Enums"] = function(value)
			return "Enum"
		end

		TypeCases["Faces"] = function(value)
			local EncodedArgs = {}
			local EnumValues = {
				["Enum.NormalId.Top"] = value.Top, -- These return bools
				["Enum.NormalId.Bottom"] = value.Bottom,
				["Enum.NormalId.Left"] = value.Left,
				["Enum.NormalId.Right"] = value.Right,
				["Enum.NormalId.Back"] = value.Back,
				["Enum.NormalId.Front"] = value.Front,
			}

			for EnumValue, IsEnabled in next, EnumValues do
				if IsEnabled then
					table_insert(EncodedArgs, EnumValue)
				end
			end

			return "Faces.new(" .. table_concat(EncodedArgs, ValueSeperator) .. ")"
		end

		TypeCases["FloatCurveKey"] = function(value)
			return "FloatCurveKey.new(" .. Args(value.Time, value.Value, value.Interpolation) .. ")"
		end

		TypeCases["Font"] = function(value)
			return "Font.new(" .. Args(value.Family, value.Weight, value.Style) .. ")"
		end

		-- Instance refs can be evaluated to their paths (optional), but if parented to
		-- nil or some DataModel not under `game`, it'll just return nil
		TypeCases["Instance"] = function(value)
			if UseInstancePaths then
				local InstancePath = EvaluateInstancePath(value)
				if InstancePath then
					return InstancePath
				end

				-- ^^ Now, if the path isn't accessable, falls back to the return below anyway
			end

			return "nil" .. BlankSeperator .. CommentBlock("Instance.new(" .. TypeCase("string", value.ClassName) .. ")")
		end

		TypeCases["NumberRange"] = function(value)
			return "NumberRange.new(" .. Args(value.Min, value.Max) .. ")"
		end

		TypeCases["NumberSequence"] = function(value)
			return "NumberSequence.new(" .. TypeCase("table", value.Keypoints) .. ")"
		end

		TypeCases["NumberSequenceKeypoint"] = function(value)
			return "NumberSequenceKeypoint.new(" .. Args(value.Time, value.Value, value.Envelope) .. ")"
		end

		TypeCases["OverlapParams"] = function(value)
			return Params("OverlapParams.new()", {
				FilterDescendantsInstances = value.FilterDescendantsInstances,
				FilterType = value.FilterType,
				MaxParts = value.MaxParts,
				CollisionGroup = value.CollisionGroup,
				RespectCanCollide = value.RespectCanCollide
			})
		end

		TypeCases["PathWaypoint"] = function(value)
			return "PathWaypoint.new(" .. Args(value.Position, value.Action, value.Label) .. ")"
		end

		TypeCases["PhysicalProperties"] = function(value)
			return "PhysicalProperties.new(" ..
				Args(
					value.Density,
					value.Friction,
					value.Elasticity,
					value.FrictionWeight,
					value.ElasticityWeight
				) ..
				")"
		end

		TypeCases["Random"] = function()
			return "Random.new()"
		end

		TypeCases["Ray"] = function(value)
			return "Ray.new(" .. Args(value.Origin, value.Direction) .. ")"
		end

		TypeCases["RaycastParams"] = function(value)
			return Params("RaycastParams.new()", {
				FilterDescendantsInstances = value.FilterDescendantsInstances,
				FilterType = value.FilterType,
				IgnoreWater = value.IgnoreWater,
				CollisionGroup = value.CollisionGroup,
				RespectCanCollide = value.RespectCanCollide
			})
		end

		TypeCases["Rect"] = function(value)
			return "Rect.new(" .. Args(value.Min, value.Max) .. ")"
		end

		-- Roblox doesn't provide read properties for min/max on `Region3`, but they do on Region3int16.. Anyway,
		-- we CAN calculate the min/max of a Region3 from just .CFrame and .Size.. Thanks to wally for linking me
		-- the thread for this method lol
		TypeCases["Region3"] = function(value)
			local ValueCFrame = value.CFrame
			local ValueSize = value.Size

			return "Region3.new(" ..
				Args(
					ValueCFrame * CFrame.new(-ValueSize / 2), -- Minimum
					ValueCFrame * CFrame.new(ValueSize / 2) -- Maximum
				) ..
				")"
		end

		TypeCases["Region3int16"] = function(value)
			return "Region3int16.new(" .. Args(value.Min, value.Max) .. ")"
		end

		TypeCases["TweenInfo"] = function(value)
			return "TweenInfo.new(" ..
				Args(
					value.Time,
					value.EasingStyle,
					value.EasingDirection,
					value.RepeatCount,
					value.Reverses,
					value.DelayTime
				) ..
				")"
		end

		-- CURRENTLY UNDOCUMENTED*
		TypeCases["RotationCurveKey"] = function(value)
			return "RotationCurveKey.new(" .. Args(value.Time, value.Value, value.Interpolation) .. ")"
		end

		TypeCases["UDim"] = function(value)
			return "UDim.new(" .. Args(value.Scale, value.Offset) .. ")"
		end

		TypeCases["UDim2"] = function(value)
			return "UDim2.new(" ..
				Args(
					-- Not directly using X and Y UDims for better output (i.e. would be
					-- UDim2.new(UDim.new(1, 0), UDim.new(1, 0)) if I did)
					value.X.Scale,
					value.X.Offset,
					value.Y.Scale,
					value.Y.Offset
				) ..
				")"
		end

		TypeCases["Vector2"] = function(value)
			return "Vector2.new(" .. Args(value.X, value.Y) .. ")"
		end

		TypeCases["Vector2int16"] = function(value)
			return "Vector2int16.new(" .. Args(value.X, value.Y) .. ")"
		end

		TypeCases["Vector3"] = function(value)
			return "Vector3.new(" .. Args(value.X, value.Y, value.Z) .. ")"
		end

		TypeCases["Vector3int16"] = function(value)
			return "Vector3int16.new(" .. Args(value.X, value.Y, value.Z) .. ")"
		end

		-- With userdata, just encode directly
		TypeCases["userdata"] = function(value)
			if getmetatable(value) then -- Has mt
				return "newproxy(true)"
			else
				return "newproxy()" -- newproxy() defaults to false (no mt)
			end
		end
	end

	-- Setup output tbl
		local ValueType = Type(inputTable)
			-- Ignoring 2nd arg (`DontEncloseInBrackets`) because this isn't the key
			local ValueEncodedSuccess, EncodedValueOrError = pcall(TypeCases[ValueType], inputTable, false) -- `false` because it's NOT the key, it's the value
		return EncodedValueOrError
end

return LuaEncode
end;
};
G2L_MODULES[G2L["cb"]] = {
Closure = function()
    local script = G2L["cb"];-- LuaEncode - Optimal Table Serialization for Native Luau/Lua 5.1+
-- Copyright (c) 2022-2023 Reggie <reggie@latte.to> | MIT License
-- https://github.com/regginator/LuaEncode

--!nocheck
--!optimize 2

-- Localizing certain libraries/variables used throughout for runtime efficiency (not specific to Luau)
local table, ipairs, string, next, pcall, game, workspace, tostring, tonumber, getmetatable = table, ipairs, string, next, pcall, game, workspace, tostring, tonumber, getmetatable

local string_format = string.format
local string_char = string.char
local string_gsub = string.gsub
local string_match = string.match
local string_rep = string.rep
local string_sub = string.sub
local string_gmatch = string.gmatch

local table_find = table.find
local table_concat = table.concat
local table_insert = table.insert

-- For custom Roblox engine data-type support via `typeof`, if it exists
local Type = typeof or type

-- Used for checking direct getfield syntax; Lua keywords can't be used as keys without being a str
-- FYI; `continue` is Luau only (in Lua it's actually a global function), but we're including it
-- here anyway to be safe
local LuaKeywords do
	local LuaKeywordsArray = {
		"and", "break", "do", "else",
		"elseif", "end", "false", "for",
		"function", "if", "in", "local",
		"nil", "not", "or", "repeat",
		"return", "then", "true", "until",
		"while", "continue"
	}

	-- We're now setting each keyword str to a weak key, so it's faster at runtime for `SerializeString()`
	LuaKeywords = setmetatable({}, {__mode = "k"})

	for _, Keyword in next, LuaKeywordsArray do
		LuaKeywords[Keyword] = true
	end
end

-- Lua 5.1 doesn't have table.find
table_find = table_find or function(inputTable, valueToFind) -- Ignoring the `init` arg, unneeded for us
	for Key, Value in ipairs(inputTable) do
		if Value == valueToFind then
			return Key -- Return the key idx
		end
	end

	return
end

-- Simple function for directly checking the type on values, with their input, variable name,
-- and desired type name(s) to check
local function CheckType(inputData, dataName, ...)
	local DesiredTypes = {...}
	local InputDataType = Type(inputData)

	if not table_find(DesiredTypes, InputDataType) then
		error(string_format(
			"LuaEncode: Incorrect type for `%s`: `%s` expected, got `%s`",
			dataName,
			table_concat(DesiredTypes, ", "), -- For if multiple types are accepted
			InputDataType
			), 0)
	end

	return inputData -- Return back input directly
end

-- This re-serializes a string back into Lua, for the interpreter AND humans to read. This fixes
-- `string_format("%q")` only outputting in system encoding, instead of explicit Lua byte escapes
local SerializeString do
	-- These are control characters to be encoded in a certain way in Lua rather than just a byte
	-- escape (e.g. "\n" -> "\10")
	local SpecialCharacters = {
		["\""] = "\\\"", -- Double-Quote
		["\\"] = "\\\\", -- (Literal) Backslash
		-- Special ASCII control char codes
		["\a"] = "\\a", -- Bell; ASCII #7
		["\b"] = "\\b", -- Backspace; ASCII #8
		["\t"] = "\\t", -- Horizontal-Tab; ASCII #9
		["\n"] = "\\n", -- Newline; ASCII #10
		["\v"] = "\\v", -- Vertical-Tab; ASCII #11
		["\f"] = "\\f", -- Form-Feed; ASCII #12
		["\r"] = "\\r", -- Carriage-Return; ASCII #13
	}

	-- We need to assign all extra normal byte escapes for runtime optimization
	for Index = 0, 255 do
		local Character = string_char(Index)

		if not SpecialCharacters[Character] and (Index < 32 or Index > 126) then
			SpecialCharacters[Character] = "\\" .. Index
		end
	end

	function SerializeString(inputString)
		-- FYI; We can't do "\0-\31" in Lua 5.1 (Only Luau/Lua 5.2+) due to an embedded zeros in pattern
		-- issue. See: https://stackoverflow.com/a/22962409
		return "\"" .. string_gsub(inputString, "[%z\\\"\1-\31\127-\255]", SpecialCharacters) .. "\""
	end
end

-- We need to occasionally construct valid comment blocks from external input, with proper escapes etc
local function CommentBlock(inputString)
	local Padding = ""
	for Match in string_gmatch(inputString, "%](=*)%]") do
		if #Match >= #Padding then
			Padding = Match .. "="
		end
	end

	return "--[" .. Padding .. "[" .. inputString .. "]" .. Padding .. "]"
end

local EvaluateInstancePath do
	-- VERY simple function to get if an object is a service, used in instance path eval
	local function IsService(object)
		-- Logically, if an object is actually under a service, that service *has* to already exist, as we've
		-- presumably evaluated to said path
		local FindServiceSuccess, ServiceObject = pcall(game.FindService, game, object.ClassName)

		if FindServiceSuccess and ServiceObject then
			return true
		end

		return false
	end

	-- Evaluating an instances' accessable "path" with just it's ref, and if the root parent is nil/isn't
	-- under `game` or `workspace`, returns nil.
	function EvaluateInstancePath(object)
		-- "Recursive" eval
		local ObjectPointer = object

		-- Input itself doesn't exist?
		if not ObjectPointer then
			return
		end

		local Path = ""

		while ObjectPointer do
			local ObjectName = ObjectPointer.Name
			local ObjectClassName = ObjectPointer.ClassName
			local ObjectParent = ObjectPointer.Parent

			if ObjectParent == game and IsService(ObjectPointer) then
				-- ^^ Then we'll use GetService directly, since it's actually a service under the DataModel

				Path = ":GetService(" .. SerializeString(ObjectClassName) .. ")" .. Path
			elseif not LuaKeywords[ObjectName] and string_match(ObjectName, "^[A-Za-z_][A-Za-z0-9_]*$") then
				-- ^^ Like the `string` DataType, this means means we can index the name directly in Lua
				-- without an explicit string
				Path = "." .. ObjectName .. Path
			else
				Path = "[" .. SerializeString(ObjectName) .. "]" .. Path
			end

			if ObjectParent == game then
				Path = "game" .. Path
				return Path
			elseif ObjectParent == workspace then
				Path = "workspace" .. Path
				return Path
			end

			-- Advance ObjectPointer, whether it exists or not (JUMPBACK)
			ObjectPointer = ObjectParent
		end

		-- Fall back to no ret.. Only objects parented under game/workspace will be serialized
		return
	end
end

--[[
LuaEncode(inputTable: {[any]: any}, options: {[string]:any}): string

    ---------- OPTIONS: ----------

    Prettify <boolean?:false> | Whether or not the output should use pretty printing.

    IndentCount <number?:0> | The amount of "spaces" that should be indented per entry. (*Note:
    If `Prettify` is set to true and this is unspecified, it'll be set to `4` automatically.*)

    OutputWarnings <boolean?:true> | If "warnings" should be placed to the output (as
    comments); It's recommended to keep this enabled, however this can be disabled at ease.

    StackLimit <number?:500> | The limit to the stack level before recursive encoding cuts
    off, and stops execution. This is used to prevent stack overflow errors and such. You
    could use `math.huge` here if you really wanted.

    FunctionsReturnRaw <boolean?:false> | If functions in said table return back a "raw"
    value to place in the output as the key/value.

    UseInstancePaths <boolean?:true> | If `Instance` reference objects should return their
    Lua-accessable path for encoding. If the instance is parented under `nil` or isn't under
    `game`/`workspace`, it'll always fall back to `Instance.new(ClassName)` as before.

    SerializeMathHuge <boolean?:true> | If numbers calculated as "infinite" (or negative-inf)
    numbers should be serialized with "math.huge". (uses the `math` import, as opposed to just
    a direct data type) If false, "`1/0`" or "`-1/0`" will be serialized, which is supported
    on all target versions.

]]

local function LuaEncode(inputTable, options)
	-- Check all arg and option types
	CheckType(inputTable, "inputTable", "table") -- Required*, nil not allowed
	CheckType(options, "options", "table", "nil") -- `options` is an optional arg

	-- Options
	if options then
		CheckType(options.Prettify, "options.Prettify", "boolean", "nil")
		CheckType(options.PrettyPrinting, "options.PrettyPrinting", "boolean", "nil") -- Alias for `Options.Prettify`
		CheckType(options.IndentCount, "options.IndentCount", "number", "nil")
		CheckType(options.OutputWarnings, "options.OutputWarnings", "boolean", "nil")
		CheckType(options.StackLimit, "options.StackLimit", "number", "nil")
		CheckType(options.FunctionsReturnRaw, "options.FunctionsReturnRaw", "boolean", "nil")
		CheckType(options.UseInstancePaths, "options.UseInstancePaths", "boolean", "nil")
		CheckType(options.SerializeMathHuge, "options.SerializeMathHuge", "boolean", "nil")

		-- Internal options:
		CheckType(options._StackLevel, "options._StackLevel", "number", "nil")
		CheckType(options._VisitedTables, "options._StackLevel", "table", "nil")
	end

	options = options or {}

	-- Because no if-else-then exp. in Lua 5.1+ (only Luau), for optional boolean values we need to check
	-- if it's nil first, THEN fall back to whatever it's actually set to if it's not nil
	local Prettify = (options.Prettify == nil and options.PrettyPrinting == nil and false) or (options.Prettify ~= nil and options.Prettify) or (options.PrettyPrinting and options.PrettyPrinting)
	local IndentCount = options.IndentCount or (Prettify and 4) or 0
	local OutputWarnings = (options.OutputWarnings == nil and true) or options.OutputWarnings
	local StackLimit = options.StackLimit or 500
	local FunctionsReturnRaw = (options.FunctionsReturnRaw == nil and false) or options.FunctionsReturnRaw
	local UseInstancePaths = (options.UseInstancePaths == nil and true) or options.UseInstancePaths
	local SerializeMathHuge = (options.SerializeMathHuge == nil and true) or options.SerializeMathHuge

	-- Internal options:

	-- Internal stack level for depth checks and indenting
	local StackLevel = options._StackLevel or 1
	-- Set root as visited; cyclic detection
	local VisitedTables = options._VisitedTables or {[inputTable] = true} -- [`visitedTable <table>`] = `isVisited <boolean>`

	-- Stack overflow/output abuse etc; default StackLimit is 500
	if StackLevel >= StackLimit then
		return "{--[[LuaEncode: Stack level limit of `" .. StackLimit .. "` reached]]}"
	end

	-- For +/- inf num serialization
	local PositiveInf = (SerializeMathHuge and "math.huge") or "1/0"
	local NegativeInf = (SerializeMathHuge and "-math.huge") or "-1/0"

	-- Easy-to-reference values for specific args
	local NewEntryString = (Prettify and "\n") or ""
	local ValueSeperator = (Prettify and ", ") or ","
	local BlankSeperator = (Prettify and " ") or ""

	-- For pretty printing (which is optional, and false by default) we need to keep track
	-- of the current stack, then repeat IndentString by that count
	local IndentString = string_rep(" ", IndentCount) -- If 0 this will just be ""
	IndentString = (Prettify and string_rep(IndentString, StackLevel)) or IndentString

	local EndingIndentString = (#IndentString > 0 and string_sub(IndentString, 1, -IndentCount - 1)) or ""

	-- For number key values, incrementing the current internal index
	local KeyIndex = 1

	-- Cases (C-Like) for encoding values, then end setup. Using cases so no elseif bs!
	-- Functions are all expected to return a (<string> EncodedKey, <boolean?> EncloseInBrackets)
	local TypeCases = {} do
		-- Basic func for getting the direct value of an encoded type without weird table.pack()[1] syntax
		local function TypeCase(typeName, value)
			-- Each of these funcs return a tuple, so it'd be annoying to do case-by-case
			local EncodedValue = TypeCases[typeName](value, false) -- False to label as NOT `isKey`
			return EncodedValue
		end

		-- For "tuple" args specifically, so there isn't a bunch of re-used code
		local function Args(...)
			local EncodedValues = {}

			for _, Arg in next, {...} do
				table_insert(EncodedValues, TypeCase(
					Type(Arg),
					Arg
					))
			end

			return table_concat(EncodedValues, ValueSeperator)
		end

		-- For certain Roblox DataTypes, we use a custom serialization method for filling out params etc
		local function Params(newData, params)
			return "(function(v, p) for pn, pv in next, p do v[pn] = pv end return v end)(" ..
				table_concat({newData, TypeCase("table", params)}, ValueSeperator) ..
				")"
		end

		TypeCases["number"] = function(value, isKey)
			-- If the number isn't the current real index of the table, we DO want to
			-- explicitly define it in the serialization no matter what for accuracy
			if isKey and value == KeyIndex then
				-- ^^ What's EXPECTED unless otherwise explicitly defined, if so, return no encoded num
				KeyIndex = KeyIndex + 1
				return nil, true
			end

			-- Lua's internal `tostring` handling will denote positive/negativie-infinite number TValues as "inf", which
			-- makes certain numbers not encode properly. We also just want to make the output precise
			if value == 1/0 then
				return PositiveInf
			elseif value == -1/0 then
				return NegativeInf
			end

			-- Return fixed-formatted precision num
			return string_format("%.14g", value)
		end

		TypeCases["string"] = function(value, isKey)
			if isKey and not LuaKeywords[value] and string_match(value, "^[A-Za-z_][A-Za-z0-9_]*$") then
				-- ^^ Then it's a syntaxically-correct variable, doesn't need explicit string def
				return value, true
			end

			return SerializeString(value)
		end

		TypeCases["table"] = function(value, isKey)
			-- Check duplicate/cyclic references
			do
				local VisitedTable = VisitedTables[value]
				if VisitedTable then
					return string_format(
						"{--[[LuaEncode: Duplicate reference%s]]}",
						(value == inputTable and " (of parent)") or ""
					)
				end

				VisitedTables[value] = true
			end

			-- *Point index not set by NewOptions to original
			local NewOptions = setmetatable({}, {__index = options}) do
				-- Overriding if key because it'd look worse pretty printed in a key
				NewOptions.Prettify = (isKey and false) or Prettify

				-- If Prettify is already false in the real args, set the indent to whatever
				-- the REAL IndentCount is set to
				NewOptions.IndentCount = (isKey and ((not Prettify and IndentCount) or 1)) or IndentCount

				-- Internal options
				NewOptions._StackLevel = (isKey and 1) or StackLevel + 1 -- If isKey, stack lvl is set to the **LOWEST** because it's the key to a value
				NewOptions._VisitedTables = VisitedTables
			end

			return LuaEncode(value, NewOptions)
		end

		TypeCases["boolean"] = function(value)
			return value and "true" or "false"
		end

		TypeCases["nil"] = function(value)
			return "nil"
		end

		TypeCases["function"] = function(value)
			-- If `FunctionsReturnRaw` is set as true, we'll call the function here itself, expecting
			-- a raw value for FunctionsReturnRaw to add as the key/value, you may want to do this for custom userdata or
			-- function closures. Thank's for listening to my Ted Talk!
			if FunctionsReturnRaw then
				return value()
			end

			-- If all else, force key func to return nil; can't handle a func val..
			return "function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end"
		end

		---------- ROBLOX CUSTOM DATATYPES BELOW ----------

		TypeCases["Axes"] = function(value)
			local EncodedArgs = {}
			local EnumValues = {
				["Enum.Axis.X"] = value.X,
				["Enum.Axis.Y"] = value.Y,
				["Enum.Axis.Z"] = value.Z,
			}

			for EnumValue, IsEnabled in next, EnumValues do
				if IsEnabled then
					table_insert(EncodedArgs, EnumValue)
				end
			end

			return "Axes.new(" .. table_concat(EncodedArgs, ValueSeperator) .. ")"
		end

		TypeCases["BrickColor"] = function(value)
			-- BrickColor.Number (Its enum ID) will be slightly more efficient in all cases in deser,
			-- so we'll use it if Options.Prettify is false
			return "BrickColor.new(" ..
				(Prettify and TypeCase("string", value.Name)) or value.Number ..
				")"
		end

		TypeCases["CFrame"] = function(value)
			return "CFrame.new(" .. Args(value:components()) .. ")"
		end

		TypeCases["CatalogSearchParams"] = function(value)
			return Params("CatalogSearchParams.new()", {
				SearchKeyword = value.SearchKeyword,
				MinPrice = value.MinPrice,
				MaxPrice = value.MaxPrice,
				SortType = value.SortType, -- EnumItem
				CategoryFilter = value.CategoryFilter, -- EnumItem
				BundleTypes = value.BundleTypes, -- table
				AssetTypes = value.AssetTypes -- table
			})
		end

		TypeCases["Color3"] = function(value)
			-- Using floats for RGB values, most accurate for direct serialization
			return "Color3.new(" .. Args(value.R, value.G, value.B)
		end

		TypeCases["ColorSequence"] = function(value)
			return "ColorSequence.new(" .. TypeCase("table", value.Keypoints) .. ")"
		end

		TypeCases["ColorSequenceKeypoint"] = function(value)
			return "ColorSequenceKeypoint.new(" .. Args(value.Time, value.Value) .. ")"
		end

		-- We're using fromUnixTimestamp to serialize the object
		TypeCases["DateTime"] = function(value)
			-- Always an int, we don't need to do anything special
			return "DateTime.fromUnixTimestamp(" .. value.UnixTimestamp .. ")"
		end

		-- Properties seem to throw an error on index if the scope isn't a Studio plugin, so we're
		-- directly getting values! (so fun!!!!)
		TypeCases["DockWidgetPluginGuiInfo"] = function(value)
			-- e.g.: "InitialDockState:Right InitialEnabled:0 InitialEnabledShouldOverrideRestore:0 FloatingXSize:0 FloatingYSize:0 MinWidth:0 MinHeight:0"
			local ValueString = tostring(value)

			return "DockWidgetPluginGuiInfo.new(" ..
				Args(
					-- InitialDockState (Enum.InitialDockState)
					Enum.InitialDockState[string_match(ValueString, "InitialDockState:(%w+)")], -- Enum.InitialDockState.Right
					-- InitialEnabled and InitialEnabledShouldOverrideRestore (boolean as number; `0` or `1`)
					string_match(ValueString, "InitialEnabled:(%w+)") == "1", -- false
					string_match(ValueString, "InitialEnabledShouldOverrideRestore:(%w+)") == "1", -- false
					-- FloatingXSize/FloatingYSize (numbers)
					tonumber(string_match(ValueString, "FloatingXSize:(%w+)")), -- 0
					tonumber(string_match(ValueString, "FloatingYSize:(%w+)")), -- 0
					-- MinWidth/MinHeight (numbers)
					tonumber(string_match(ValueString, "MinWidth:(%w+)")), -- 0
					tonumber(string_match(ValueString, "MinHeight:(%w+)")) -- 0
				) ..
				")"
		end

		-- e.g. `Enum.UserInputType`
		TypeCases["Enum"] = function(value)
			return "Enum." .. tostring(value) -- For now, this is the behavior of enums in tostring.. I have no other choice atm
		end

		-- e.g. `Enum.UserInputType.Gyro`
		TypeCases["EnumItem"] = function(value)
			return tostring(value) -- Returns the full enum index for now (e.g. "Enum.UserInputType.Gyro")
		end

		-- i.e. the `Enum` global return
		TypeCases["Enums"] = function(value)
			return "Enum"
		end

		TypeCases["Faces"] = function(value)
			local EncodedArgs = {}
			local EnumValues = {
				["Enum.NormalId.Top"] = value.Top, -- These return bools
				["Enum.NormalId.Bottom"] = value.Bottom,
				["Enum.NormalId.Left"] = value.Left,
				["Enum.NormalId.Right"] = value.Right,
				["Enum.NormalId.Back"] = value.Back,
				["Enum.NormalId.Front"] = value.Front,
			}

			for EnumValue, IsEnabled in next, EnumValues do
				if IsEnabled then
					table_insert(EncodedArgs, EnumValue)
				end
			end

			return "Faces.new(" .. table_concat(EncodedArgs, ValueSeperator) .. ")"
		end

		TypeCases["FloatCurveKey"] = function(value)
			return "FloatCurveKey.new(" .. Args(value.Time, value.Value, value.Interpolation) .. ")"
		end

		TypeCases["Font"] = function(value)
			return "Font.new(" .. Args(value.Family, value.Weight, value.Style) .. ")"
		end

		-- Instance refs can be evaluated to their paths (optional), but if parented to
		-- nil or some DataModel not under `game`, it'll just return nil
		TypeCases["Instance"] = function(value)
			if UseInstancePaths then
				local InstancePath = EvaluateInstancePath(value)
				if InstancePath then
					return InstancePath
				end

				-- ^^ Now, if the path isn't accessable, falls back to the return below anyway
			end

			return "nil" .. BlankSeperator .. CommentBlock("Instance.new(" .. TypeCase("string", value.ClassName) .. ")")
		end

		TypeCases["NumberRange"] = function(value)
			return "NumberRange.new(" .. Args(value.Min, value.Max) .. ")"
		end

		TypeCases["NumberSequence"] = function(value)
			return "NumberSequence.new(" .. TypeCase("table", value.Keypoints) .. ")"
		end

		TypeCases["NumberSequenceKeypoint"] = function(value)
			return "NumberSequenceKeypoint.new(" .. Args(value.Time, value.Value, value.Envelope) .. ")"
		end

		TypeCases["OverlapParams"] = function(value)
			return Params("OverlapParams.new()", {
				FilterDescendantsInstances = value.FilterDescendantsInstances,
				FilterType = value.FilterType,
				MaxParts = value.MaxParts,
				CollisionGroup = value.CollisionGroup,
				RespectCanCollide = value.RespectCanCollide
			})
		end

		TypeCases["PathWaypoint"] = function(value)
			return "PathWaypoint.new(" .. Args(value.Position, value.Action, value.Label) .. ")"
		end

		TypeCases["PhysicalProperties"] = function(value)
			return "PhysicalProperties.new(" ..
				Args(
					value.Density,
					value.Friction,
					value.Elasticity,
					value.FrictionWeight,
					value.ElasticityWeight
				) ..
				")"
		end

		TypeCases["Random"] = function()
			return "Random.new()"
		end

		TypeCases["Ray"] = function(value)
			return "Ray.new(" .. Args(value.Origin, value.Direction) .. ")"
		end

		TypeCases["RaycastParams"] = function(value)
			return Params("RaycastParams.new()", {
				FilterDescendantsInstances = value.FilterDescendantsInstances,
				FilterType = value.FilterType,
				IgnoreWater = value.IgnoreWater,
				CollisionGroup = value.CollisionGroup,
				RespectCanCollide = value.RespectCanCollide
			})
		end

		TypeCases["Rect"] = function(value)
			return "Rect.new(" .. Args(value.Min, value.Max) .. ")"
		end

		-- Roblox doesn't provide read properties for min/max on `Region3`, but they do on Region3int16.. Anyway,
		-- we CAN calculate the min/max of a Region3 from just .CFrame and .Size.. Thanks to wally for linking me
		-- the thread for this method lol
		TypeCases["Region3"] = function(value)
			local ValueCFrame = value.CFrame
			local ValueSize = value.Size

			return "Region3.new(" ..
				Args(
					ValueCFrame * CFrame.new(-ValueSize / 2), -- Minimum
					ValueCFrame * CFrame.new(ValueSize / 2) -- Maximum
				) ..
				")"
		end

		TypeCases["Region3int16"] = function(value)
			return "Region3int16.new(" .. Args(value.Min, value.Max) .. ")"
		end

		TypeCases["TweenInfo"] = function(value)
			return "TweenInfo.new(" ..
				Args(
					value.Time,
					value.EasingStyle,
					value.EasingDirection,
					value.RepeatCount,
					value.Reverses,
					value.DelayTime
				) ..
				")"
		end

		-- CURRENTLY UNDOCUMENTED*
		TypeCases["RotationCurveKey"] = function(value)
			return "RotationCurveKey.new(" .. Args(value.Time, value.Value, value.Interpolation) .. ")"
		end

		TypeCases["UDim"] = function(value)
			return "UDim.new(" .. Args(value.Scale, value.Offset) .. ")"
		end

		TypeCases["UDim2"] = function(value)
			return "UDim2.new(" ..
				Args(
					-- Not directly using X and Y UDims for better output (i.e. would be
					-- UDim2.new(UDim.new(1, 0), UDim.new(1, 0)) if I did)
					value.X.Scale,
					value.X.Offset,
					value.Y.Scale,
					value.Y.Offset
				) ..
				")"
		end

		TypeCases["Vector2"] = function(value)
			return "Vector2.new(" .. Args(value.X, value.Y) .. ")"
		end

		TypeCases["Vector2int16"] = function(value)
			return "Vector2int16.new(" .. Args(value.X, value.Y) .. ")"
		end

		TypeCases["Vector3"] = function(value)
			return "Vector3.new(" .. Args(value.X, value.Y, value.Z) .. ")"
		end

		TypeCases["Vector3int16"] = function(value)
			return "Vector3int16.new(" .. Args(value.X, value.Y, value.Z) .. ")"
		end

		-- With userdata, just encode directly
		TypeCases["userdata"] = function(value)
			if getmetatable(value) then -- Has mt
				return "newproxy(true)"
			else
				return "newproxy()" -- newproxy() defaults to false (no mt)
			end
		end
	end

	-- Setup output tbl
	local Output = ""

	for Key, Value in next, inputTable do
		local KeyType = Type(Key)
		local ValueType = Type(Value)

		if TypeCases[KeyType] and TypeCases[ValueType] then
			local EntryOutput = (Prettify and NewEntryString .. IndentString) or ""
			local ValueWasEncoded = false -- Keeping track of this for adding a "," to the EntryOutput if needed

			-- Go through and get key val
			local KeyEncodedSuccess, EncodedKeyOrError, DontEncloseInBrackets = pcall(TypeCases[KeyType], Key, true) -- The `true` represents if it's a key or not, here it is

			-- Ignoring 2nd arg (`DontEncloseInBrackets`) because this isn't the key
			local ValueEncodedSuccess, EncodedValueOrError = pcall(TypeCases[ValueType], Value, false) -- `false` because it's NOT the key, it's the value

			-- Im sorry for this logic chain here, I can't use `continue`/`continue()`.. :sob:
			-- Ignoring `if EncodedKeyOrError` because the key doesn't actually need to ALWAYS
			-- be explicitly encoded, like if it's a number of the current key index!
			if KeyEncodedSuccess and ValueEncodedSuccess and EncodedValueOrError then
				-- NOW we'll check for if the key was explicitly encoded, because we don't to stop
				-- the value from encoding, since we've already checked that and it *has* been
				local KeyValue = EncodedKeyOrError and ((DontEncloseInBrackets and EncodedKeyOrError) or string_format("[%s]", EncodedKeyOrError)) .. ((Prettify and " = ") or "=") or ""

				-- Encode key/value together, we've already checked if `EncodedValueOrError` was returned
				EntryOutput = EntryOutput .. KeyValue .. EncodedValueOrError
				ValueWasEncoded = true
			elseif OutputWarnings then -- Then `Encoded(Key/Value)OrError` is the error msg
				-- ^^ Then either the key or value wasn't properly checked or encoded, and there
				-- was an error we need to log!
				local ErrorMessage = string_format(
					"LuaEncode: Failed to encode %s of DataType `%s`: %s",
					(not KeyEncodedSuccess and "key") or (not ValueEncodedSuccess and "value") or "key/value", -- "key/value" for bool type fallback
					ValueType,
					(not KeyEncodedSuccess and SerializeString(EncodedKeyOrError)) or (not ValueEncodedSuccess and SerializeString(EncodedValueOrError)) or "(Failed to get error message)"
				)

				EntryOutput = EntryOutput .. CommentBlock(ErrorMessage)
			end

			-- If there isn't another value after the current index, add ending formatting
			if next(inputTable, Key) then
				-- Yes.. The nesting here is deliberate
				if ValueWasEncoded then
					EntryOutput = EntryOutput .. ","
				end
			else
				-- If there isn't another value after the current index, add ending formatting
				EntryOutput = EntryOutput .. NewEntryString .. EndingIndentString
			end

			Output = Output .. EntryOutput
		end
	end

	Output = "{" .. Output .. "}"
	return Output
end

return LuaEncode
end;
};
-- StarterGui.ScreenGui.Main.Tabs.ScrollingFrame.LocalScript
local function C_a5()
local script = G2L["a5"];
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
				script.Parent.Parent.Parent.Title.Text = v.Name
				previouslyselected = v
			end)
		end
	end
end;
task.spawn(C_a5);
-- StarterGui.ScreenGui.Main.Topbar.drag
local function C_b9()
local script = G2L["b9"];
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
task.spawn(C_b9);
-- StarterGui.ScreenGui.Main.Topbar.buttonhandler
local function C_ba()
local script = G2L["ba"];
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
task.spawn(C_ba);
-- StarterGui.ScreenGui.Remotespymain
local function C_cc()
local script = G2L["cc"];
	local getgenv = getgenv or function() return _G end
	local typeenc = require(script.Parent.Luatypeencode)
	local tableenc = require(script.Parent.LuaEncode)
	local function codegenerator(remote)
		local output = ""
		output = output.."local args = "..tableenc(remote.args, {Prettify=true}).."\n"
		if remote.method~="OnClientEvent" and remote.method~="OnClientInvoke" then
			if remote.remote.Parent == nil then
				output = "function getNil(name,class) for _,v in next, getnilinstances()do if v.ClassName==class and v.Name==name then return v;end end end\n\n"..output.."getnil("..remote.remote.Name..", "..remote.remote.ClassName.."):"..remote.method.."(unpack(args))"
				return output	
			end
			local fullname = remote.remote:GetFullName()
			if game[fullname:split(".")[1]].ClassName == "Workspace" then
				output = output.."workspace"
			elseif game:GetService(game[fullname:split(".")[1]].ClassName) then
				output = output.."game:GetService("..game[fullname:split(".")[1]].ClassName..")"
			else
				output = output.."game."..game[fullname:split(".")[1]]
			end
			output = output..string.sub(fullname, #fullname:split(".")[1], #fullname)..":"..remote.method.."(unpack(args))"
		elseif remote.method == "OnClientEvent" then
			if remote.remote.Parent == nil then
				output = "function getNil(name,class) for _,v in next, getnilinstances()do if v.ClassName==class and v.Name==name then return v;end end end\n\n"..output.."firesignal(getnil("..remote.remote.Name..", "..remote.remote.ClassName.."),unpack(args))"
				return output	
			end
			local fullname = remote.remote:GetFullName()
			output = output.."firesignal("
			if game[fullname:split(".")[1]].ClassName == "Workspace" then
				output = output.."workspace"
			elseif game:GetService(game[fullname:split(".")[1]].ClassName) then
				output = output.."game:GetService("..game[fullname:split(".")[1]].ClassName..")"
			else
				output = output.."game."..game[fullname:split(".")[1]]
			end
			output = output..string.sub(fullname, #fullname:split(".")[1], #fullname)..",unpack(args))"
		elseif remote.method == "OnClientInvoke" then
			if remote.remote.Parent == nil then
				output = "function getNil(name,class) for _,v in next, getnilinstances()do if v.ClassName==class and v.Name==name then return v;end end end\n".."local func = getcallbackvalue(getnil("..remote.remote.Name..", "..remote.remote.ClassName.."))\n"..output.."\nfunc(unpack(args))"
				return output	
			end
			local fullname = remote.remote:GetFullName()
			local output2 = output
			output = "local func = getcallbackvalue("
			if game[fullname:split(".")[1]].ClassName == "Workspace" then
				output = output.."workspace"
			elseif game:GetService(game[fullname:split(".")[1]].ClassName) then
				output = output.."game:GetService("..game[fullname:split(".")[1]].ClassName..")"
			else
				output = output.."game."..game[fullname:split(".")[1]]
			end
			output = output..string.sub(fullname, #fullname:split(".")[1], #fullname)..")\n"..output2.."\nfunc(unpack(args))"
		end
		return output
	end
	local functions = {}
	getgenv().loggedremotes = {
		blockedremotes = {["All"]={},["Args"]={}},
		ignoredremotes = {["All"]={},["Args"]={}},
	}
	local selectedremote = nil
	local selected = nil
	local logexample = script.Parent.Main.group.Remotespy.Logs.examplelog
	logexample.Parent = nil
	local callexample = script.Parent.Main.group.Remotespy.Args.example
	local argexample = callexample.Frame
	local lastselectedlog
	local lastselectedcall
	argexample.Parent = nil
	callexample.Parent = nil
	getgenv().checkcaller = false
	local ids = {
		["Invoke"] = "rbxassetid://104496650657465",
		["OnClientInvoke"] = "rbxassetid://81620962510087",
		["FireServer"] = "rbxassetid://107881214525428",
		["InvokeServer"] = "rbxassetid://78888324456423",
		["Fire"] = "rbxassetid://96274652157241",
		["OnClientEvent"] = "rbxassetid://133871620937064"
	}
	script.Parent.Main.group.Remotespy.Buttons.Blockargs:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.blockedremotes["Args"][(selected.remote.UniqueId)..selected.method] = selected.args
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Clearlogs:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			for i,v in pairs(script.Parent.Main.group.Remotespy.Logs:GetChildren()) do
				if v:IsA("TextButton") then
					v:Destroy()
				end
			end
			for i,v in pairs(getgenv().loggedremotes) do
				if i~="blockedremotes" and i ~= "ignoredremotes" then
					getgenv().loggedremotes[i] = nil
				end	
			end
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Blockremote:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.blockedremotes["All"][(selected.remote.UniqueId)..selected.method] = selected
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Checkcaller:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().checkcaller = not getgenv().checkcaller
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Clearblocks:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.blockedremotes = {["All"]={},["Args"]={}}
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Clearexclusions:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.ignoredremotes = {["All"]={},["Args"]={}}
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Copycode:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			toclipboard(codegenerator(selected))
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Copypath:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			toclipboard(selected.remote.Parent or "nil")
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Excluderemote:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.ignoredremotes["All"][(selected.remote.UniqueId)..selected.method] = selected
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Excludeargs:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.ignoredremotes["Args"][(selected.remote.UniqueId)..selected.method] = selected.args
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Excludeargs:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			getgenv().loggedremotes.ignoredremotes["Args"][(selected.remote.UniqueId)..selected.method] = selected.args
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Getfuncinfo:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			local func = selected.callingfunction
			local funcinfo = selected:functioninfo()
			local callingscript = selected.sourcescript
			local sourcescript = getfenv(func, "script")
			local functioninfo = {
				["script"] = 
					{
						["sourcescript"] = sourcescript,
						["callingscript"] = callingscript
					},
				["info"] = funcinfo,
				["upvalues"] = debug.getupvalues(func),
				["constants"] = debug.getconstants(func)
			}
			return toclipboard("local functioninfo = "..tableenc(functioninfo))
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.GetScript:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			return selected.sourcescript
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Runcode:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			loadstring(codegenerator(selected))
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Viewcode:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			print("not implemented")
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Viewfuncinfo:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			print("not implemented")
		end
	end)
	script.Parent.Main.group.Remotespy.Buttons.Autoblock:Connect(function()
		if script.Parent.Main.group.Remotespy.Visible == true and selected then
			print("not implemented")
		end
	end)
	function addcall(remote)
		if not getgenv().loggedremotes[remote.remote] then
			local newlog = logexample:Clone()
			getgenv().loggedremotes[(remote.remote.UniqueId)..remote.method] = {}
			getgenv().loggedremotes[(remote.remote.UniqueId)..remote.method][tonumber(newlog.Frame.calls)+1] = remote
			newlog.Frame.calls.Text = tostring(tonumber(newlog.Frame.calls)+1)--aggiungere icone	
			newlog.Frame.name.Text = remote.name
			newlog.Parent = script.Parent.Main.group.Remotespy.Logs
			newlog.Name = (remote.remote.UniqueId)..remote.method
			newlog.Frame.ImageLabel.Image = ids[remote.method]
			newlog.Activated:Connect(function()
				if lastselectedlog then lastselectedlog.Transparency = 0.87 end
				newlog.BackgroundTransparency = 0.75
				lastselectedlog = newlog
				if remote.remote == selectedremote then 
					return 
				else
					for i,v in pairs(script.Parent.Main.group.Remotespy.Args) do
						v:Destroy()
					end
				end
				for a,b in pairs(getgenv().loggedremotes[(remote.remote.UniqueId)..remote.method]) do
					script.Parent.Main.group.Remotespy.Args.Title = "Call"..tostring(a)
					local newcall = callexample:Clone()
					newcall.Activated:Connect(function() selected = b end)
					for i,v in pairs(b.args) do
						local newarg = argexample:Clone()
						newarg.Index = typeenc(i)
						if typeof(v) == "table" then
							newarg.Key.Text = tostring(v)
						else
							newarg.Key.Text = typeenc(v)
						end
					end
				end
				selectedremote = remote.remote
			end)
		else
			local remotelog = script.Parent.Main.group.Remotespy.Logs[(remote.remote.UniqueId)..remote.method]
			remotelog.Frame.calls.Text = tonumber(remotelog.Frame.calls.Text)+1
			getgenv().loggedremotes[(remote.remote.UniqueId)..remote.method][tonumber(remotelog.Frame.calls.Text)] = remote
			if remote.remote == selectedremote then
				script.Parent.Main.group.Remotespy.Args.Title = "Call"..remotelog.Frame.calls.Text
				local newcall = callexample:Clone()
				newcall.Activated:Connect(function() if lastselectedcall then lastselectedcall.BackgroundTransparency = 1 end newcall.BackgroundTransparency = 0.95; lastselectedcall = newcall; selected = remote end) 
				for i,v in pairs(remote.args) do
					local newarg = argexample:Clone()
					newarg.Index = typeenc(i)
					if typeof(v) == "table" then
						newarg.Key.Text = tostring(v)
					else
						newarg.Key.Text = typeenc(v)
					end
				end
			end
	
		end
	end
end;
task.spawn(C_cc);

return G2L["1"], require;
