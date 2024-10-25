local addcall = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/modules/Remotespy.lua"))
local function comparetables(t1,t2)
    local t1string = customrequire(ui.LuaEncode)(t1)
    local t2string = customrequire(ui.LuaEncode)(t2)
    print(t1string,t2string)
    return t1string==t2string
end
local remoteclass = {}
remoteclass.__index = remoteclass
function remoteclass.new(remote, method, args, sourcescript ,callingfunction)
local class = {}
class.remote, class.method, class.args, class.sourcescript, class.callingfunction = remote, method, args, sourcescript, callingfunction
return setmetatable(class, remoteclass)
end
function remoteclass:getfunc()
    return self.callingfunction
end
function remoteclass:functioninfo()
return debug.getinfo(self.callingfunction)--convert info to string later
end
function remoteclass:getscript()
return self.sourcescript
end
local old; old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
    local args = {...}
    local method = getnamecallmethod()
    local callingscript = getcallingscript()
    local iscaller = checkcaller()
if typeof(self) == "Instance" and method == "FireServer" or method == "InvokeServer" or method == "Fire" or method == "Invoke" then
    setthreadidentity(7)
    if getgenv().loggedremotes.blockedremotes["All"][self.GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method].args,args)) then
        return 
    elseif getgenv().loggedremotes.ignoredremotes["All"][(self.GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
        then
            return old(self,...)
    end
    local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
    addcall(remote)
    return old(self,...)
end
    return old(self,...)
end))
for i,v in pairs(getinstances()) do
    if v:IsA("RemoteEvent") or v:IsA("UnreliableRemoteEvent") then
        --[[hooksignal(v.OnClientEvent,function(info,...)
            print("hooksignal works")
            local remote = remoteclass.new(v, "OnClientEvent", {...}, nil, nil)
            addcall(remote)
            return true, ...
        end)]]
        v.OnClientEvent:Connect(function(...)--detected, will be replaced with hooksignal soon
            local method = "OnClientEvent"
            if getgenv().loggedremotes.blockedremotes["All"][v.GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(v.GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(v, method, {...}, nil, nil)
            addcall(remote)
        end)
    elseif v:IsA("RemoteFunction") then
        if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
        local old; old = hookfunction(getcallbackvalue(v, "OnClientInvoke"), function(...)
            local method = "OnClientInvoke"
            if getgenv().loggedremotes.blockedremotes["All"][v.GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(v.GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(v, method, {...}, nil, nil)
            addcall(remote)
            return old(...)
        end)
        end
end
end
local fireserver = Instance.new("RemoteEvent").FireServer
local invokeserver = Instance.new("RemoteFunction").InvokeServer
local fire = Instance.new("BindableEvent").Fire
local invoke = Instance.new("BindableFunction").Invoke
local old; old = hookfunction(fireserver,newcclosure(function(self,...)
            local args = {...}
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "FireServer"
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][self.GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(self.GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(self,...)
            end
            local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
            addcall(remote)
            return old(self,...)
        end))
local old; old = hookfunction(invokeserver,newcclosure(function(self,...)
            local args = {...}
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "FireServer"
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][self.GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(self.GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(self,...)
            end
            local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
            addcall(remote)
            return old(self,...)
        end))
local old; old = hookfunction(fire,newcclosure(function(self,...)
            local args = {...}
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "FireServer"
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][self.GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(self.GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(self,...)
            end
            local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
            addcall(remote)
            return old(self,...)
        end))
local old; old = hookfunction(invoke,newcclosure(function(self,...)
            local args = {...}
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "FireServer"
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][self.GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(self.GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(self.GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(self,...)
            end
            local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
            addcall(remote)
            return old(self,...)
        end))
game.DescendantAdded:Connect(function(v)
if typeof(v) == "Instance" then
    if v:IsA("RemoteEvent") or v:IsA("UnreliableRemoteEvent") then
        v.OnClientEvent:Connect(function(...)
            local method = "OnClientEvent"
            if getgenv().loggedremotes.blockedremotes["All"][v.GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(v.GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(v, method, {...}, nil, nil)
            addcall(remote)
        end)
    elseif v:IsA("RemoteFunction") then
        if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
        local old; old = hookfunction(getcallbackvalue(v, "OnClientInvoke"), function(...)
            local method = "OnClientInvoke"
            if getgenv().loggedremotes.blockedremotes["All"][v.GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(v.GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(v.GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(v.GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(v, method, {...}, nil, nil)
            addcall(remote)
            return old(...)
        end)
        end
end
end
end)
