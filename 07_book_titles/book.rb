class Book

attr_reader :title

def title=(name)

name.capitalize!
	
	words_no_cap = ["and", "in", "the","a","an","of"]
	
	phrase = name.split(" ").map {|word|
			
			if words_no_cap.include?(word)
				word
			
			else
				word.capitalize
			end}.join(" ")
	
			@title=phrase



end
end