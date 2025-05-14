import UIKit //UIkit 라이브러리 불러오기 (키워드 : import)

class Car{ //Car 캡슐화ㅁ
    private var name : String
    private var speed : Int
    private var color : String
    
    init(name : String, speed : Int, color : String){
        self.name = name
        self.speed = speed
        self.color = color
    

    }

    
    func printCarInfo(){
        print("my car name is \(name), speed is \(speed) and color is \(color)")
    }
}

class Human {
    private var name : String
    private var type : String
    private var age : Int
    
    init(name : String, type : String, age : Int){
        self.name = name
        self.type = type
        self.age = age
    }
    func printhuman(){
        print("my name is \(name), type is \(type) and age is \(age)")
    }
}

class Object {
    private var name : String
    private var type : String
    private let size : Float
    var promit : Int
    
    init(name : String, type : String, size : Float, promit : Int){
        self.name = name
        self.type = type
        self.size = size
        self.promit = promit
        
    }
        func printObject(){
            print("name \(name), type\(type), size\(size),promit\(promit)")
        }
  
}

let myCar = Car(name: "Tesla", speed: 150, color: "Blue")

var junpyo = Human(name : "junpyo", type : "bio", age : 17)

var sum = 0
for index in 1...5 {
    sum += index
}

myCar.printCarInfo()
junpyo.printhuman()
