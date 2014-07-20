describe("RomanNumber", function()

    local romanNumber = require("RomanNumber")

    it("1 should return I", function()
        assert.are.same(romanNumber.from(1), "I")
    end)

    it("2 should return II", function()
        assert.are.same(romanNumber.from(2), "II")
    end)

    it("5 should return V", function()
        assert.are.same(romanNumber.from(5), "V")
    end)

    it("4 should return IV", function()
        assert.are.same(romanNumber.from(4), "IV")
    end)
end)
