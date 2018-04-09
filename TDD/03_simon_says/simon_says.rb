#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word,n=2)
  p Array.new(n,word).join(" ")
end

def start_of_word(word,n)
    word.split("").first(n).join
end     

def first_word(sentence)
    sentence.split(" ").first(1).join
end

def titleize(word)
    array=["the","and","over"]
    
    a2=word.split(" ")
    a2.each {|word|

    if array.include?(word) && a2[0] != word
        word
    else
        word.capitalize!
    end    
    }
    return a2.join(" ")
end

