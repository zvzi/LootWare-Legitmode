
local function whitemap()
    local descendants = game:GetDescendants()
    for _, descendant in ipairs(descendants) do
        if descendant:IsA("Part") then
            descendant.Color = Color3.fromRGB(255, 255, 255)
        end
    end
end
whitemap()
