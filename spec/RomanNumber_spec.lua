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
end)
