class Book
  attr_accessor :title

  def initalize
    @exceptions = %w[the a an and in]
  end

  def title=(str)
    arr = str.split(" ")
    if !arr.include?(@exceptions)
      @title = arr.map(&:capitalize).join(' ')
    else
      "cool"
    end
  end


end 

def title=(new_title)
  #words = new_title.split(' ').map(&:capitalize) 
  if words.exclude?(@exceptions)
    words = new_title.split(' ').map(&:capitalize) 
  else #bad_words = words.include?(@exceptions)
    bad_words.downcase
  end
  @title= words.join(' ') 
end

