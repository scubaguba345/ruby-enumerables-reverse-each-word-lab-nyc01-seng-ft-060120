def reverse_each_word(string)

    split_string = string.split(" ")
    reversed = []
    reversed = split_string.each {|word| word.reverse }
    reversed.join(" ")
end
