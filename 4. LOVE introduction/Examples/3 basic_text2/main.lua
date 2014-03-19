function love.load()
    playerPosition = 0
    playerSpeed = 2
	screenWidth = 800
end

function love.update()
    -- Move the player
    playerPosition = playerPosition + playerSpeed
	
	-- Change direction if player goes off-screen
	if ( playerPosition > screenWidth or playerPosition < 0 ) then
		playerSpeed = -playerSpeed
	end
end

function love.draw()
    love.graphics.print( "O_O", playerPosition, 50 )
end 
