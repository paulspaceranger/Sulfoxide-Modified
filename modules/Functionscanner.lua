local luaencode = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/modules/luaencode.lua"))()
local contextmenu = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/controls/Contextmenu.lua"))()
local funcframe = ui.Main.group.Functionscanner.Results.Func
funcframe.Parent = nil
local function searchfunctions(query, mode)
if mode == "Name" then
    for i,v in pairs(getgc()) do
        if typeof(v) == "function" and not iscclosure(v) and not isourclosure(v) and debug.getinfo(v) and ((debug.getinfo(v).name and string.find(string.lower(debug.getinfo(v).name), string.lower(query))) or not debug.getinfo(v).name and string.find(string.lower(query), "unnamed")) then
            local newfuncframe = funcframe:Clone()
            newfuncframe.Parent = ui.Main.group.Functionscanner.Results
            newfuncframe.Name.Text = debug.getinfo(v).name or "Unnamed function"
            newfuncframe.Protos.Text = tostring(#debug.getprotos(v))
            newfuncframe.Constants.Text = tostring(#debug.getconstants(v))
            newfuncframe.Upvalues.Text = tostring(#debug.getupvalues(v))

            local contextmenudata = {
                {
                    ["Text"] = "Decompile",
                    ["Func"] = function() toclipboard(decompile(v)) end
                },
                {
                    ["Text"] = "Get script",
                    ["Func"] = function() toclipboard(debug.getinfo(v).source) end
                },
                {
                    ["Text"] = "Get info",
                    ["Func"] = function() toclipboard("local Info = "..luaencode(debug.getinfo(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get env",
                    ["Func"] = function() toclipboard("local Env = "..luaencode(getfenv(v) or {}, {Prettify = true})) end
                },
                {
                    ["Text"] = "Get function",
                    ["Func"] = function()
                    local reducedconstants = {}
                    for i,v in pairs(debug.getconstants(v)) do
                        reducedconstants[i] = v
                        if i== 5 then 
                            break 
                        end
                    end
                    local str = [[--Generated with Sulfoxide
local soaux = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/soaux.lua"))()
local constants = ]]..luaencode(reducedconstants, {Prettify = true})..[[

local func = soaux.searchClosure(%s, %s, %s)]]
toclipboard(str:format(debug.getinfo(v).script, debug.getinfo(v).name, "constants"))
                    end
                },
                {
                    ["Text"] = "Get upvalues",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getupvalues(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get Constants",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getconstants(v), {Prettify = true})) end
                },
                                {
                    ["Text"] = "Get Protos",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getprotos(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Save bytecode",
                    ["Func"] = function() writefile((debug.getinfo(v).name or "Unnamed function")..".lua", select(2,pcall(getfunctionbytecode, v))) end
                }
            }
            contextmenu(newfuncframe, contextmenudata)
        end
    end
elseif mode == "Path" then 
    local instance = loadstring("return "..query)()
    if instance then
        for i,v in pairs(getgc()) do
            if typeof(v) == "function" and not iscclosure(v) and not isourclosure(v) and debug.getinfo(v) and compareinstances(debug.getinfo(v).source, instance) then
            local newfuncframe = funcframe:Clone()
            newfuncframe.Parent = ui.Main.group.Functionscanner.Results
            newfuncframe.Name.Text = debug.getinfo(v).name or "Unnamed function"
            newfuncframe.Protos.Text = tostring(#debug.getprotos(v))
            newfuncframe.Constants.Text = tostring(#debug.getconstants(v))
            newfuncframe.Upvalues.Text = tostring(#debug.getupvalues(v))

            local contextmenudata = {
                {
                    ["Text"] = "Decompile",
                    ["Func"] = function() toclipboard(decompile(v)) end
                },
                {
                    ["Text"] = "Get script",
                    ["Func"] = function() toclipboard(debug.getinfo(v).source) end
                },
                {
                    ["Text"] = "Get info",
                    ["Func"] = function() toclipboard("local Info = "..luaencode(debug.getinfo(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get env",
                    ["Func"] = function() toclipboard("local Env = "..luaencode(getfenv(v) or {}, {Prettify = true})) end
                },
                {
                    ["Text"] = "Get function",
                    ["Func"] = function()
                    local reducedconstants = {}
                    for i,v in pairs(debug.getconstants(v)) do
                        reducedconstants[i] = v
                        if i== 5 then 
                            break 
                        end
                    end
                    local str = [[--Generated with Sulfoxide
local soaux = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/soaux.lua"))()
local constants = ]]..luaencode(reducedconstants, {Prettify = true})..[[

local func = soaux.searchClosure(%s, %s, %s)]]
toclipboard(str:format(debug.getinfo(v).script, debug.getinfo(v).name, "constants"))
                    end
                },
                {
                    ["Text"] = "Get upvalues",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getupvalues(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Get Constants",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getconstants(v), {Prettify = true})) end
                },
                                {
                    ["Text"] = "Get Protos",
                    ["Func"] = function() toclipboard("local upvals = "..luaencode(debug.getprotos(v), {Prettify = true})) end
                },
                {
                    ["Text"] = "Save bytecode",
                    ["Func"] = function() writefile((debug.getinfo(v).name or "Unnamed function")..".lua", select(2,pcall(getfunctionbytecode, v))) end
                }
            }
            contextmenu(newfuncframe, contextmenudata)
            end
        end
    end
end
end
return searchfunctions
