camPartButton.Click:Connect(function()
	local camPart = game.Workspace.CameraPart
	local segment1 = game.Workspace.BezierModel.Segments[1]
	local newCFrame = CFrame.new(segment1.Position)
	camPart.CFrame = newCFrame
end)
