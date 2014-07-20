local RomanNumber = {}

local numberTable = {
    [5] = "V",
    [4] = "IV",
    [1] = "I"
}

function RomanNumber.from(number)
    result = ""
    while number > 0 do
        for key, value in pairs(numberTable) do
            if number >= key then
                number = number - key
                result = result .. value
            end
        end
    end
    return result
end

return RomanNumber
