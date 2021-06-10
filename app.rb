class LiveGame
    @@grid = Array.new(4) {Array.new(8, ".")}

    def insertNewValue (value1, value2, value)
        @@grid[value1][value2] = value
    end

    def printArray
        i = 0
        while i < 4
            puts @@grid[i].join(" ")
            i = i + 1
        end
    end

end

lv = LiveGame.new
lv.insertNewValue 0, 3, "*"
lv.insertNewValue 0, 4, "*"
lv.insertNewValue 0, 5, "*"
lv.printArray