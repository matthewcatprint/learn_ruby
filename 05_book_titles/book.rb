class Book
  attr_accessor :title
  
 
  def title=(str)
    str.capitalize!
    arr = str.split
    @exceptions = %w{the a an and of in}
    @title = arr.map {|word|
      if @exceptions.include? (word)
        word 
     else 
        word.capitalize
      end}.join(' ')
  end

end 
