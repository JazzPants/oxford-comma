def oxford_comma(array)

    if array.size == 1
        newString = array.join
        p newString
    elsif array.size == 2
        newString = array.join(" and ")
        p newString
    elsif array.size == 3
        newString = array[0..array.size-1].join(", ").split[0..array.size-2].join(" ") + " and " + array[-1]
        p newString
    elsif array.size > 3
        newString = array[0..array.size-2].join(", ") + ", and " + array[-1]
        
        # .join(", ").split[0..array.size-2].join(" ") + " and " + array[-1]
        p newString
    end
    newString
end


# newString = array.each do |word|
#     word << ", "
# end
# # newString = array
# # newString.join
# p newString.join("and")

# def oxford_comma(array)

#     newString = array.each do |word|
#         word << ","
#     end
#     newString.join
# puts newString

# newString

# end

# case oneString
# when array.size == 1
#     array
# when array.size == 2
#     array.join(" and ")
# end