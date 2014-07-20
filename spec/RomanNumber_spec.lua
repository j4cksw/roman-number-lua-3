describe("RomanNumber", function()

    local romanNumber = require("RomanNumber")

    local testData = {
        {number=1, romanChar="I"},
        {number=2, romanChar="II"},
        {number=4,  romanChar="IV"},
        {number=5,  romanChar="V"},
        {number=6,  romanChar="VI"},
        {number=9,  romanChar="IX"},
        {number=10,  romanChar="X"},
        {number=20,  romanChar="XX"},
        {number=40,  romanChar="XL"},
        {number=50,  romanChar="L"},
        {number=76,  romanChar="LXXVI"},
    }

    for _, testDataEntry in pairs(testData) do
        it("should return "..testDataEntry.romanChar.." when given "..testDataEntry.number, function()
            assert.are.same(testDataEntry.romanChar, romanNumber.from(testDataEntry.number))
        end)
    end
end)
