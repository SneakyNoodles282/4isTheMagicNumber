def number_toword(number)
    begin
        if number == 4
            return  number
        else
            
            word = number.to_words.gsub(" and ","")
                puts word
            word = word.gsub(" ", "")
            puts word
            word = word.gsub(",", "")
            puts word
            result = word.length
            return result
        end
    rescue
        return 137491841924719
    end
end

# def wordLength(number)

#     if number == 1
#         return "One is three,  three is five, five is four, four is the magic number."
#     elsif number == 2 
#         return "Two is three, three is five, five is four is four, four is the magic number."
#     elsif number == 3
#         return "Three is five, five is four, four is the magic number." 
#     elsif number == 4
#         return "Four is four, four is the magic number."
#     elsif number == 5
#         return "Five is four, four is the magic number."
#     elsif number == 6
#         return "Six is three, three is five, five is four, four is the magic number."
#     elsif number == 7
#         return "Seven is five, five is four, four is the magic number."
#     elsif number == 8
#         return "Eight is five, five is four, four is the magic number."
#     elsif number == 9
#         return "Nine is four, four is the magic number."
#     elsif number == 10
#         return "Ten is three, three is five, five is four, four is the magic number."
#     end
# end
        
# puts wordLength(6)