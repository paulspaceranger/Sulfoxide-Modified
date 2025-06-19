## Script
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/paulspaceranger/Sulfoxide-Modified/refs/heads/main/init.lua"))()
```

# Sulfoxide
<i>Lua runtime introspection and network capturing tool for games on the Roblox engine.</i>

## Features
* RemoteSpy
    * Log calls of remote objects (RemoteEvent, RemoteFunction, BindableEvent, BindableFunction, OnClientEvent)
    * Exclude/Block calls
    * Exclude/Block calls based on passed arguments
    * Traceback calling function/closure
    * Generate code (copy, run, view)
    * Generate calling function info (copy,view)
    * Clear logs, blocks and exclusions
    * Ignore calls called by the executor
    * Log nil args
* Function scanner
    * Filter functions by name and path
    * Generate code
    * Save bytecode (only in synz rewrite for now)
    * Decompile (only in synz)
    * Get upvalues
    * Get constants
    * Get protos
    * Get info
More features to come very soon!
