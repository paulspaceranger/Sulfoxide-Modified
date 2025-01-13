local searchfunctions = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/modules/Functionscanner.lua"))()
local functionscannerpath = ui.Main.group.Functionscanner
local funcframe = ui.Main.group.Functionscanner.Results.Func
funcframe.Parent = nil
functionscannerpath.Searchbar.Search.FocusLost:Connect(function(enterpressed)
if enterpressed then
    local mode = functionscannerpath.FiltersFrame.Name.Transparency == 0 and "Name" or "Path"
    for i,v in pairs(functionscannerpath.Results:GetChildren()) do
        if v.Name == "Func" then
            v:Destroy()
        end
    end
    searchfunctions(functionscannerpath.Searchbar.Text, mode, funcframe)
end
end)
