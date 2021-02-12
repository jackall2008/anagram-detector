# Your code goes here!
class Anagram
    attr_accessor :match_this
    attr_accessor :string
    def initialize(word)
        @match_this = word
    end

    def match(array)
        array.select {|word| word.split("").sort == @match_this.split("").sort}
    end

end