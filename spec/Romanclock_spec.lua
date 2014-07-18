describe("RomanNumber", function()

    RomanNumber = {
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

    it("1 should return I", function()
        assert.are.same(RomanNumber.from(1), "I")
    end)

    it("2 should return II", function()
        assert.are.same(RomanNumber.from(2), "II")
    end)

    it("5 should return V", function()
        assert.are.same(RomanNumber.from(5), "V")
    end)

    it("4 should return IV", function()
        assert.are.same(RomanNumber.from(4), "IV")
    end)
end)
