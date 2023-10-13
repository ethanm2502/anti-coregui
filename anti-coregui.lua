while true do
	local core_gui = game:GetService("CoreGui")
	local t = {}

	local metatable = setmetatable({}, {
		["__mode"] = "kv"
	})

	metatable[1] = core_gui
	metatable[2] = t

	core_gui = nil
	t = nil

	while metatable[2] do
		task.wait(0.15)
	end

	if metatable[1] then
		game:GetService("Players")["LocalPlayer"]:Kick()
	end
end