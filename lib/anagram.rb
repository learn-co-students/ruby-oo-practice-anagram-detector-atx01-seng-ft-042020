# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end

    def match(words)
        words.select {|e| e.split('').sort == @word.split('').sort }
    end


end