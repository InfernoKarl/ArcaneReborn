while wait() do
    local args = {
    [1] = 57,
    [2] = Vector3.new(-1133.0262451171875, 2.22735595703125, 1022.6928100585938)
}

game:GetService("Players").LocalPlayer.Character.Combat.LocalScript.Combat:FireServer(unpack(args))
end
