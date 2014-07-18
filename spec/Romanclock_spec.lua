describe("RomanNumber", function()

    RomanNumber = {
        from = function()
            return "I"
        end
    }

    it("1 should return I", function()
        assert.are.same(RomanNumber.from(1), "I")
    end)
end)
