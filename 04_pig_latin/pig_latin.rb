def translate(str)
  
    letters = str.split(//)
    @vowels= %w{a e i o u}
    @consonants = %w{b C D F G H J K L M N P Q R S T V W X Y Z}
            
        if letters.first == "a"
            @word = letters.map { |x| x}
        elsif letters.first(1) == "."
            @word = letters.insert(-1, letters.delete_at(0))   
         elsif letters.first(2) == "b" or "c" or "h"
            @word = 
          letters.insert(-1, letters.delete_at(0))
          letters.insert(-1, letters.delete_at(0))
        else 
          "oh shit"
        end
          puts @word.push('ay').join('')
    end 
      
  

