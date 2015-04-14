def echo(s)
	s
end

def shout(s)
	s.upcase
end

def repeat(s, num = 1)
	([s] * num).join ' '
end

def start_of_word(s, num = 1)
	s.chars.first(num).join
end

def first_word(s)
	s.split[0]
end

def titleize(s)
	[s]
	s.capitalize!
	words_no_cap = ["and", "over", "the"]
	phrase = s.split(" ").map {|word|
			if words_no_cap.include?(word)
				word
			else
				word.capitalize
			end}.join(" ")
	# s.split.map(&:capitalize).join(' ')
end