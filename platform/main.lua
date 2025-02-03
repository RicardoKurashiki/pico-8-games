function _init()
	gravity=0.2
	player={
		x=64,
		y=64,
		img=1,
		accel=5,
	}
end

function _update()
	vertical_mov()
	horizontal_mov()
end

function _draw()
	cls()
	map()
	spr(player.img,player.x,player.y)
end