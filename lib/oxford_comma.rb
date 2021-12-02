def oxford_comma(array)
    if array.length > 2
        seperator = ", "
    else
        seperator = " "
    end
    if array.length != 1
        array[-1] = "and #{array[-1]}"
    end
    array.join(seperator)
end