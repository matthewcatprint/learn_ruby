#write your code here
def echo(string)
    if string == "bye"
     'bye'
    else 
     'hello'
    end
end 

def shout(string)
    return string.upcase
end 

def repeat(text, n=2)
    return [text] * n * ' '
end

def start_of_word(word, n=0)
    word.split
    return word [0,n] 
end 

def first_word(string)
    return string.split.first
end 

def titleize(string)
    array = string.split(" ")
    except = ["and", "the", "over"]
    array.each do |word|
        word.capitalize! unless except.include?(word)
    end 
 array[0].capitalize! 
 return array.join(" ")
end 