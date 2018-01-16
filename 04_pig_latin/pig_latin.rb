puts "wolrd"

word = "apple"

def translate(word)
	vowel = "aeiou"
	first_letter = word.slice(0, 1)
		if vowel.include?(first_letter) == true 
			return word + "ay"
			print return
		else
			return word.reverse + "ay"
	end
	
end
