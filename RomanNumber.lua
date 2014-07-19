local RomanNumber = {
    from = function(number)
        result = ""

        if number == 5 then
            result = "V"
            number = number - 5
        end
        if number == 4 then
            result = "IV"
            number = number - 4
        end
        for i = 1, number do
            result = "I"..result
        end
        return result
    end
}

return RomanNumber
