--variables
local angle = 0
local width = 100
local height = 100
--draw a rectangle
function love.draw()
    --love.graphics.push()
    -- rotate
    love.graphics.rotate(angle)
    -- draw a blue rectangle
    --love.graphics.setColor(0,0,225)
    love.graphics.rectangle('fill', 300, 400, width, height)
	--[[love.graphics.pop()
	love.graphics.setColor(225,0,0)
	love.graphics.rectangle('fill', 200, 200, width, height)
	--]]
    
end
--update 
function love.update(dt)
--- On pressing the 'd' key, rotate to the right
    if love.keyboard.isDown('d') then
    angle = angle + math.pi * dt
--- else if we press the 'a' key, rotate to the left
   elseif love.keyboard.isDown('a') then
   angle = angle - math.pi * dt
   end
   
	if love.mouse.isDown('r') then
		love.graphics.setColor(0, 225, 0)
	else
		love.graphics.setColor(0, 0, 225)
	end
	
   
end