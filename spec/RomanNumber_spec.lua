describe("RomanNumber", function()

    local romanNumber = require("RomanNumber")

    it("1 should return I", function()
        assert.are.same("I", romanNumber.from(1))
    end)

    it("2 should return II", function()
        assert.are.same("II", romanNumber.from(2))
    end)

    it("5 should return V", function()
        assert.are.same("V", romanNumber.from(5))
    end)

    it("4 should result IV", function()
        assert.are.same("IV", romanNumber.from(4))
    end)

    it("6 should return VI", function()
        assert.are.same("VI", romanNumber.from(6))
    end)

    it("9 should return IX", function()
        assert.are.same("IX", romanNumber.from(9))
    end)

    it("10 should return X", function()
        assert.are.same("X", romanNumber.from(10))
    end)

    it("20 should return XX", function()
        assert.are.same("XX", romanNumber.from(20))
    end)

    it("40 should return XL", function()
        assert.are.same("XL", romanNumber.from(40))
    end)

    it("49 should return XLIX", function()
        assert.are.same("XLIX", romanNumber.from(49))
    end)
end)
