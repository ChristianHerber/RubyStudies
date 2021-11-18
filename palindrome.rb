puts("Enter a word")
word = gets().chomp()

def palindrome?(word)
    wordReverse = word.reverse()
    
    if (word === wordReverse)
        return("#{word}, is a palindrome.")
    else
        return("#{word}, is NOT a palindrome.")
    end
end

puts(palindrome?(word))