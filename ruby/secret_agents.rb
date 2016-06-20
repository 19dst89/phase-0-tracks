def encrypt(word)
    index = 0 
    while index < word.length 
    if word[index] == "z" # <== i addressed the problem in the 1st condition
        word[index] = "a"
    else 
        word[index] = word[index].next #put working condition in last
    end
    index += 1 
    end
    p word 
end



def decrypt(secret_word)
    index = 0
    alpha = "abcdefghijklmnopqrstuvwxyz"
print '"'
    while index < secret_word.length
        
        num_1 = alpha.index(secret_word[index]) - 1
        
            until secret_word[index] = alpha[index]
            alpha[index] += 1
            end
        
            
        print alpha[num_1]
        index += 1
        
        
    end
print '"'
puts ''

end

encrypt("abc")
encrypt("zed")

decrypt("abc")
decrypt("xyz")

decrypt(encrypt("swordfish"))
