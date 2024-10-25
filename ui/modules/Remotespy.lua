local getgenv = getgenv or function() return _G end
local typeenc = customrequire(ui.Luatypeencode)
local tableenc = customrequire(ui.LuaEncode)
local rendercode = customrequire(ui.Main.group.Codeviewer.ide)
local ThreadGetDebugId = game.GetDebugId
local function castnumtobool(num)
	if num == 1 then
		return true
	else
		return false
	end
end
local getnil = [[local function getnil(name,class,id)
	for _,v in next, getnilinstances() do 
		if v.ClassName==class and v.Name==name and v.GetDebugId(v) == id then 
			return v;
		end 
	end 
end]]
local function codegenerator(remote)
	local output = ""
	if #remote.args ~= 0 then
		output = output.."local args = "..tableenc(remote.args, {Prettify=true}).."\n"
	end
	if remote.method~="OnClientEvent" and remote.method~="OnClientInvoke" then
		if remote.remote.Parent == nil then
			if #remote.args == 0 then
				output = getnil.."\n"..output..'\ngetnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'"):'..remote.method..'()'
			else
				output = getnil.."\n"..output..'\ngetnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'"):'..remote.method..'(unpack(args))'
			end
			return output	
		end
		local fullname = typeenc(remote.remote)
		if #remote.args == 0 then
			output = output..fullname..":"..remote.method.."()"
		else
			output = output..fullname..":"..remote.method.."(unpack(args))"
		end
	elseif remote.method == "OnClientEvent" then
		if remote.remote.Parent == nil then
			if #remote.args == 0 then
				output = getnil.."\n"..output..'\ngetnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'"):'..remote.method..'").OnClientEvent)'
			else
				output = getnil.."\n"..output..'\ngetnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'")'..'.OnClientEvent, unpack(args))'
			end
			return output
		end
		local fullname = typeenc(remote.remote)
		output = output.."firesignal("
		if #remote.args == 0 then
			output = output..fullname.."."..remote.method..")"
		else
			output = output..fullname.."."..remote.method..", unpack(args))"
		end
	elseif remote.method == "OnClientInvoke" then
		if remote.remote.Parent == nil then
			if #remote.args == 0 then
				output = getnil.."\n"..'local func = getcallbackvalue(getnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'"), "'..remote.method..'")\n'..output.."\nfunc()"
			else
				output = getnil.."\n"..'local func = getcallbackvalue(getnil("'..remote.remote.Name..'", "'..remote.remote.ClassName..'", "'..ThreadGetDebugId(remote.remote)..'"), "'..remote.method..'")\n'..output.."\nfunc(unpack(args))"
			end
			return output	
		end
		local fullname = typeenc(remote.remote)
		local output2 = output
		local islp = false
		output = "local func = getcallbackvalue("
		if #remote.args == 0 then
			output = output..fullname..")\n"..output2.."\nfunc()"
		else
			output = output..fullname..")\n"..output2.."\nfunc(unpack(args))"
		end
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
local logexample = ui.Main.group.Remotespy.Logs.examplelog
ui.Main.group.Remotespy.Logs.examplelog.Parent = nil
local callexample = ui.Main.group.Remotespy.Args.example
local argexample = callexample.Frame
local lastselectedlog
local lastselectedcall
ui.Main.group.Remotespy.Args.example.Frame.Parent = nil
ui.Main.group.Remotespy.Args.example.Parent = nil
getgenv().iscaller = false
local ids = {
	["Invoke"] = "rbxassetid://104496650657465",
	["OnClientInvoke"] = "rbxassetid://81620962510087",
	["FireServer"] = "rbxassetid://107881214525428",
	["InvokeServer"] = "rbxassetid://78888324456423",
	["Fire"] = "rbxassetid://96274652157241",
	["OnClientEvent"] = "rbxassetid://133871620937064"
}
ui.Main.group.Remotespy.Buttons.Blockargs.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		getgenv().loggedremotes.blockedremotes["Args"][(ThreadGetDebugId(selected.remote))..selected.method] = selected
	end
end)
ui.Main.group.Remotespy.Buttons.Clearlogs.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true then
		for i,v in pairs(ui.Main.group.Remotespy.Logs:GetChildren()) do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
		for i,v in pairs(ui.Main.group.Remotespy.Args:GetChildren()) do
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
ui.Main.group.Remotespy.Buttons.Blockremote.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		getgenv().loggedremotes.blockedremotes["All"][(ThreadGetDebugId(selected.remote))..selected.method] = selected
	end
end)
ui.Main.group.Remotespy.Buttons.Checkcaller.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		getgenv().iscaller = not getgenv().iscaller
	end
end)
ui.Main.group.Remotespy.Buttons.Clearblocks.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true then
		getgenv().loggedremotes.blockedremotes = {["All"]={},["Args"]={}}
	end
end)
ui.Main.group.Remotespy.Buttons.Clearexclusions.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true then
		getgenv().loggedremotes.ignoredremotes = {["All"]={},["Args"]={}}
	end
end)
ui.Main.group.Remotespy.Buttons.Copycode.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		toclipboard(codegenerator(selected))
	end
end)
ui.Main.group.Remotespy.Buttons.Copypath.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		toclipboard(typeenc(selected.remote) or "nil")
	end
end)
ui.Main.group.Remotespy.Buttons.Excluderemote.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		getgenv().loggedremotes.ignoredremotes["All"][(ThreadGetDebugId(selected.remote))..selected.method] = selected
	end
end)
ui.Main.group.Remotespy.Buttons.Excludeargs.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		getgenv().loggedremotes.ignoredremotes["Args"][(ThreadGetDebugId(selected.remote))..selected.method] = selected
	end
end)
ui.Main.group.Remotespy.Buttons.Getfuncinfo.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected and selected:functioninfo() then
		local func = selected.callingfunction
		local funcinfo = selected:functioninfo()
		local callingscript = selected.sourcescript
		local sourcescript = getfenv(func).script
		local succ, result = pcall(debug.getconstants,func)
		local functioninfo = {
			["script"] = 
				{
					["sourcescript"] = typeenc(sourcescript),
					["callingscript"] = typeenc(callingscript)
				},
			["info"] = funcinfo,
			["upvalues"] = debug.getupvalues(func),
			["constants"] = result
		}
		return toclipboard("local functioninfo = "..tableenc(functioninfo,{Prettify=true}))
	end
end)
ui.Main.group.Remotespy.Buttons.Getscript.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		return toclipboard(selected.sourcescript:GetFullName())
	end
end)
ui.Main.group.Remotespy.Buttons.Runcode.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		loadstring(codegenerator(selected))()
	end
end)
ui.Main.group.Remotespy.Buttons.Viewcode.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		rendercode(codegenerator(selected))
	end
end)
ui.Main.group.Remotespy.Buttons.Viewfuncinfo.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected and selected:functioninfo() then
		local func = selected.callingfunction
		local funcinfo = selected:functioninfo()
		local callingscript = selected.sourcescript
		local sourcescript = getfenv(func).script
		local succ, result = pcall(debug.getconstants,func)
		local functioninfo = {
			["script"] = 
				{
					["sourcescript"] = typeenc(sourcescript),
					["callingscript"] = typeenc(callingscript)
				},
			["info"] = funcinfo,
			["upvalues"] = debug.getupvalues(func),
			["constants"] = result
		}
		local code = "local functioninfo = "..tableenc(functioninfo,{Prettify=true})
		rendercode(code)
	end
end)
ui.Main.group.Remotespy.Buttons.Autoblock.Activated:Connect(function()
	if ui.Main.group.Remotespy.Visible == true and selected then
		print("not implemented")
	end
end)
function addcall(remote)
	setthreadidentity(7)
	local remoteinstance = remote.remote
	if not getgenv().loggedremotes[(ThreadGetDebugId(remoteinstance))..remote.method] then
		local newlog = logexample.Clone(logexample)
		getgenv().loggedremotes[(ThreadGetDebugId(remoteinstance))..remote.method] = {}
		getgenv().loggedremotes[(ThreadGetDebugId(remoteinstance))..remote.method][tonumber(newlog.Frame.calls.Text)+1] = remote
		newlog.Frame.calls.Text = "1"
		newlog.Frame.name.Text = remoteinstance.Name
		newlog.Parent = ui.Main.group.Remotespy.Logs
		newlog.Name = (ThreadGetDebugId(remoteinstance))..remote.method
		newlog.Frame.ImageLabel.Image = ids[remote.method]
		newlog.Visible = not castnumtobool(ui.Main.group.Remotespy.Filters[remote.method].ImageLabel.ImageTransparency)
		newlog.Activated:Connect(function()
			setthreadidentity(7)
			if ui.Main.group.Remotespy.Visible == true then
				if not remote.remote then
					warn("Remote is nil")
				end
				if lastselectedlog then lastselectedlog.Transparency = 0.87 end
				newlog.BackgroundTransparency = 0.75
				lastselectedlog = newlog
				if remote.remote == selectedremote then 
					return 
				else
					for i,v in pairs(ui.Main.group.Remotespy.Args:GetChildren()) do
						if v:IsA("TextButton") then
							v:Destroy()
						end
					end
				end
				for a,b in pairs(getgenv().loggedremotes[(ThreadGetDebugId(remoteinstance))..remote.method]) do
					local newcall = callexample.Clone(callexample)
					newcall.Parent = ui.Main.group.Remotespy.Args
					newcall.Title.Text = "Call "..tostring(a)
					newcall.Activated:Connect(function() setthreadidentity(7) if ui.Main.group.Remotespy.Visible == true then if lastselectedcall then InstanceHandlerInvoke(InstanceHandler, lastselectedcall.BackgroundTransparency, 1) end InstanceHandlerInvoke(InstanceHandler, newcall.BackgroundTransparency, 0.95); lastselectedcall = newcall; selected = remote end end)
					if #remote.args == 0 then local new = argexample.Clone(argexample) new.Parent = newcall end
					for i,v in pairs(b.args) do
						local newarg = argexample.Clone(argexample)
						newarg.Parent = newcall
						newarg.Index.Text = typeenc(i)
						if typeof(v) == "table" then
							newarg.Key.Text = tostring(v)
						else
							newarg.Key.Text = typeenc(v)
						end
					end
				end
				selectedremote = remote
			end
		end)
	else
		local remotelog = ui.Main.group.Remotespy.Logs[(ThreadGetDebugId(remoteinstance))..remote.method]
		local newcalls = tostring(tonumber(remotelog.Frame.calls.Text)+1)
		remotelog.Frame.calls.Text = newcalls
		getgenv().loggedremotes[(ThreadGetDebugId(remoteinstance))..remote.method][tonumber(remotelog.Frame.calls.Text)] = remote
		if selectedremote and remoteinstance == selectedremote.remote and remote.method == selectedremote.method then
			local newcall = callexample.Clone(callexample)
			newcall.Parent = ui.Main.group.Remotespy.Args
			newcall.Title.Text = "Call "..remotelog.Frame.calls.Text
			newcall.Activated:Connect(function() setthreadidentity(7) if ui.Main.group.Remotespy.Visible == true then if lastselectedcall then InstanceHandlerInvoke(InstanceHandler, lastselectedcall.BackgroundTransparency, 1) end InstanceHandlerInvoke(InstanceHandler, newcall.BackgroundTransparency, 0.95); lastselectedcall = newcall; selected = remote end end) 
			if #remote.args == 0 then local new = argexample:Clone() new.Parent = newcall end
			for i,v in pairs(remote.args) do
				local newarg = argexample.Clone(argexample)
				newarg.Parent = newcall
				newarg.Index.Text = typeenc(i)
				if typeof(v) == "table" then
					newarg.Key.Text = tostring(v)
				else
					newarg.Key.Text = typeenc(v)
				end
			end
		end
	end
end
return addcall
