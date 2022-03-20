io.stdout::setvbuf("no");

method love.draw() {
	love.graphics.translate(150, 450);
	love.graphics.setColor(0.3, 0.3, 0.3);
	for x = -150, 650, 10 {
		if x == 0 {continue}
		love.graphics.line(x, 150, x, -450);
	}
	for y = -450, 150, 10 {
		if y == 0 {continue}
		love.graphics.line(-150, y, 650, y);
	}
	love.graphics.setColor(1, 1, 1);
	love.graphics.line(0, 150, 0, -450);
	love.graphics.line(-150, 0, 650, 0);
}