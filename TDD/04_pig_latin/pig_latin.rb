#write your code here
def translate(x)
 voyelles=["a","e","i","o","u","y"]
 consonnes=["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z"]
phone=["qu"]

  lettres=x.split(" ")
  lettres.each{|word|

    if word.start_with?(*phone)
    d=word[0]
    word<<d
    word[0]=""
    d=word[0]
    word<<d
    word[0]=""
    end
    if  word.start_with?(*voyelles)
        word<<('ay')
    else
        if  word.start_with?(*consonnes)
            d=word[0]
            word<<d
            word[0]=""
            if word.start_with?(*phone)
                d=word[0]
                word<<d
                word[0]=""
                d=word[0]
                word<<d
                word[0]=""
                end
            if word.start_with?(*consonnes)
                d=word[0]
                word<<d
                word[0]=""
                if word.start_with?(*consonnes)
                d=word[0]
                word<<d
                word[0]=""
                
                    
                end
            end
            word<<('ay')
        

            
        end
    end
    
  }
  lettres.join(" ")
    
end