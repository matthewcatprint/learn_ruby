def translate(str)
  
    letters = str.split(//)
    @vowels= %w{a e i o u}
      
    if letters.any? { |x| @vowels.include?(x) }
      @word = letters.map { |x| x}.push('ay').join('')
      else
          "oh shit"
      end
  end 
  