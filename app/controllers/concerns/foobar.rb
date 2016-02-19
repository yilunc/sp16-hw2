class Foobar
    @baz_word
    def initialize (word)
        @baz_word = word
    end

    def bar (a, options)
        return "#{a}#{@baz_word}#{options[:sat]}"
    end
end
