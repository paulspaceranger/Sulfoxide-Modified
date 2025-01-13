local uip = game:GetService("UserInputService")
local baseframe = ui.Controls.ContextMenu
local userinputservice
local Contextmenu = function(instance,content) --content structure example {{Text = "Decompile", Image = "rbxassetid", Func = function}}
	instance.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			for _, obj in pairs(instance.Parent:GetChildren()) do
				if obj:FindFirstChild("ContextMenu") then 
					obj.ContextMenu:Destroy()
				end
			end
			local contextmenu = baseframe:Clone()
			local mouseloc = uip:GetMouseLocation()
			contextmenu.Visible = true
			contextmenu.Position = UDim2.new(0, mouseloc.X-instance.AbsolutePosition.X, 0, mouseloc.Y-instance.AbsolutePosition.Y-60)
			contextmenu.Parent = instance
			contextmenu:WaitForChild("TextButton"):Destroy()--destroy the button that comems with the contextmenu
			contextmenu.ZIndex = 999 --renders above everything
			for i,v in pairs(content) do
				local button = baseframe.TextButton:Clone()
				button.Parent = contextmenu
				button.Text = v["Text"]
				if v["Image"] then
					button.ImageLabel.Image = v["Image"]
					button.ImageLabel.Visible = true
				end
			button.Activated:Connect(v["Func"])
			end
			local connection;connection = uip.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					contextmenu:Destroy()
					connection:Disconnect()
				end
			end)
		end
	end)
end
return Contextmenu
