# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    def match(arr)
        array_of_matches=[]
        arr.each do |word|
            letters_of_anagram=@word.split("").sort
            letters_of_word=word.split("").sort
            if(letters_of_anagram!=letters_of_word)
                next
            else
                array_of_matches.push(word)
            end 
        end 
        return array_of_matches
    end 
end 