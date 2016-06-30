--THIS HAS TO BE IN A MINING TURTLE

while true do
	if (rs.getInput("back")) then
		succ,id = turtle.detect()
		if not succ then
			turtle.place()
		end
	else
		turtle.dig()
		turtle.suck()
	end
end
