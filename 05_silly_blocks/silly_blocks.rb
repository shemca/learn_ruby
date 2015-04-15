def reverser
	yield.reverse.split(" ").reverse.join(" ")
end

def adder (n=1)
	num = yield
	num + n
end

def repeater (n=1)

	n.times do
		yield
end
end