local model = game:GetService("InsertService"):LoadAsset(28224824)
model.Parent = workspace	
for i,v in pairs (model:GetDescendants()) do	
if v:IsA("Part") then	
model.PrimaryPart = v	end	end
model:SetPrimaryPartCFrame(game.Workspace.Player.Head.CFrame)
