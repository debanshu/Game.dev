function love.draw()
   love.graphics.push()   -- stores the coordinate system
     love.graphics.scale(2, 2)   -- reduce everything by 50% in both X and Y coordinates
     love.graphics.print("Scaled text", 40, 40)   -- print half-sized text at 25x25
     love.graphics.push()
       love.graphics.origin()  -- Rest the state to the defaults.
	   love.graphics.rotate(  30 )
       love.graphics.print("Normal text", 40, 40) -- Draw the image on screen as if nothing was scaled.
     love.graphics.pop()   -- return to our scaled coordinate state.
     love.graphics.print("Scaled text", 60, 60)   -- print half-sized text at 50x50
   love.graphics.pop()   -- return to the previous stored coordinated
   love.graphics.print("Normal text", 50, 50)
end

function love.load()
	success = love.window.setMode(1024, 768, {fullscreen = false, vsync = true})
	love.graphics.setBackgroundColor(87, 148, 245)
end