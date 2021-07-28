def reverse_each_word(word)
    new_string = ""
    arr = word.reverse.split(" ")
    arr.collect do |reverse_word|
        new_string = arr.reverse.join(" ")
    end
    new_string
end

