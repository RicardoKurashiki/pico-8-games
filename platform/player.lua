function vertical_mov()
	player.y-=player.accel
	player.accel-=gravity
	if(player.y>=128)then
		player.accel=7
	end
end

function horizontal_mov()
	if(btn(⬅️)) player.x-=1
	if(btn(➡️)) player.x+=1
end