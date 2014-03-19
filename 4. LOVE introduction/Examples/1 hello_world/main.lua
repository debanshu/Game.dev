--create a display
function love.draw()
--display a text on a 800 by 600 screen in the positions x= 400, and 
--y=300
   love.graphics.print('hello world!', 400, 300)
end

function love.load()
   local myfont = love.graphics.newFont(45)
   love.graphics.setFont(myfont)
   love.graphics.setColor(0,0,0,225)
   love.graphics.setBackgroundColor(255,153,0)
end
function love.update()
end