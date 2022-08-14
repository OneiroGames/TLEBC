-- FUNCTION WRAPPERS
function scene(background, speed)
	if (speed)
	then
		oneiro.scene(background, speed)
	else
		oneiro.scene(background)
	end
end

function wait(time)
	oneiro.wait(time)
end

function changeTextBox(textBox)
	oneiro.changeTextBox(textBox)
end