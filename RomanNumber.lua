local RomanNumber = {}

local numberTable = {
    {number=50, romanChar="L"},
    {number=40, romanChar="XL"},
    {number=10,  romanChar="X"},
    {number=9,  romanChar="IX"},
    {number=5,  romanChar="V"},
    {number=4,  romanChar="IV"},
    {number=1,  romanChar="I"},
}

local function processNumber(number,  result)
    for index, entry in pairs(numberTable) do
        if number >= entry.number then
            number = number - entry.number
            result = result .. entry.romanChar
            return number, result
        end
    end
end


function RomanNumber.from(number)
    local result = ""
    while number > 0 do
        number, result = processNumber(number, result)
    end
    return result
end

return RomanNumber
