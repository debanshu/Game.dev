--create a display
function love.draw()
--draw circle with parameters(mode, x-pos, y-pos, radius, segments)
	love.graphics.circle("line", 200, 300, 50, 50)
---draw rectangle with parameters(mode, x-pos, y-pos, width, height)
   love.graphics.rectangle("fill", 300, 300, 100, 100)
---draw an arc with parameters(mode,x-pos,y-pos,radius,angle1,angle2)
	love.graphics.arc("fill", 450, 300, 100, math.pi/5, math.pi/2)
end

function love.load()
   --[[love.graphics.setColor(0,0,0,225)
   love.graphics.setBackgroundColor(255,153,0)]]
end
function love.update()
end