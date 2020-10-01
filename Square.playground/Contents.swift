struct Square {
    var sideLength = 3
    var area:Int {
        sideLength * sideLength
    }
}
let square = Square()
print(square.area)


struct Box {
    var side = 4
    var height = 5
    var area: Int {
        side * height
    }
}
let box = Box()
print(box.area)
