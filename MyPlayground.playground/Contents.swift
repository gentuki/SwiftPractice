var amount = 10
var alert = "残り\(amount)%です"
print(alert)

print(100 == 100)
var todos = ["走る", "転ぶ", "泣く"]
todos.append("笑う")

for todo in todos {
    print(todo)
}


// var total = 0
// var scores = [70, 80, 90]
//for score in scores {
//    total = total + score
// }

// print(total)

for n in 1...100 {
    if n % 3  == 0 {
        print("pro")
    }
    print(n)
}

var numberOfTires = ["bike":2, "car":4]
print(numberOfTires["bike"])

var scores = ["数学":70, "国語":95, "英語":80]
scores["数学"] = 100
print(scores["数学"])


func kuku2dan(dan:Int) {
    for n in 1...9 {
        print(dan * n)
    }
}

kuku2dan(dan: 4)

func areaOfTriangle(withBase base:Int, height:Int) -> Int{
    let result = base * height / 2
    return result
}

var area = areaOfTriangle(withBase: 12, height: 4)
print(area)

func areaOfbox(withWidth width:Int, height:Int) -> Int{
    let res = width * height
    return res
}
 
var areaOfBox = areaOfbox(withWidth: 3, height: 3)
print(areaOfBox)
