local container = script:GetCustomProperty("container"):WaitForObject()

local offset_x = 0
local offset_y = 0
local counter = 1

for i, c in ipairs(container:GetChildren()) do
	c.x = offset_x
	c.y = offset_y

	offset_x = offset_x + 70

	if(counter == 20) then
		offset_y = offset_y + 70
		offset_x = 0
		counter = 0
	end

	counter = counter + 1
end