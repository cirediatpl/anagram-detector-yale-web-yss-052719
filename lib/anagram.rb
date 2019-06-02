class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select do |some_word|
            some_word.split("").sort == self.word.split("").sort
        end
        ##returns element of array that is an anagram of @string
    end

end