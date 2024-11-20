import Foundation

let myName = "Hi!"
let yourName = "Ahmet"

var names = [
    myName,
    yourName
]
names.append("Hi!")
names.append("No!")
struct Person<Type>{
    let a: Int
    var b: String
}
var memes: Person = Person<String>(a: 10, b: "hi")
func changeTheArray(_arrage: NSArray) -> Void{
    return;
}
let age = memes.a >= 18
    ? "You are over the age of 18"
    : "You are not over the age of 18"
let unwrap = Optional(memes)!

if myName == "Ahmet"{
    "Hi! \(myName)"
} else if myName == "Hi!" {
    "I dont know you \(myName)"
} else {
    "I hate you \(myName)"
}
if myName == "Hi!" || memes.a <= 18{
    "You are either above the age of 18, or your name is Hi!, or both!"
}
func volume(_ a: Int, _ b: Int) -> Int{
    return a + b
}
func getFullName(firstName: String = "", lastName: String = "") -> String{
    return firstName + lastName;
}
func innerFunctions(with value: Int) -> Int{
    func addTogether(_ value: Int) -> Int{
        return value + 2;
    }
    return addTogether(value);
}
let add: (Int, Int) -> Int = {
    (lhs: Int, rhs: Int) -> Int in 
    lhs + rhs
}
func innerFunction(_ lhs: Int, _ rhs: Int, using function: (Int, Int) -> Int) -> Int{
    return function(lhs, rhs)
}
innerFunction(10, 20) {
    $0 + $1
    }
struct SecondPerson{
    var speed: Int
    mutating func changeSpeed(speeda: Int) -> Void{
        self.speed = speeda
    }
}
var condition = 11 <= 10 
    ? "You are over the age of 10"
    : "Get out!"
var skibidi: (Int, Int) -> String = {
    (a: Int, b: Int) -> String in
    return "\(a + b)"
}
enum Cases{
    case Cat
    case Dog
    case Rabbit
}
var Animals: Cases = Cases.Cat
switch Animals{
    case .Cat:
        print("This is a cat")
        break
    case .Dog:
        print("This is a dog")
        break
    case .Rabbit:
        print("This is a rabbit")
        break
}
struct Kids{
    var age: Int
    var firstName: String
    var lastName: String
    mutating func timeProgress(){
        self.age += 1
    }
    var fullName: String {
        "\(firstName) + \(lastName)"
    }
}
enum Shortcut{
    case fileOrFolder(name: String)
    case wwwUrl(url: String)
    case song
}
let wwApple = Shortcut.wwwUrl(url: "www.apple.com")!
switch wwApple
{
    case let .fileOrFolder(url):
        print(url)
    case let .wwwUrl(path):
        print(path)
}


class a: system{
    internal var speed: Int
    func drive() {
        return;
    }
    private(set) var name: String{
        get{
            return name;
        }
        set(value){
            name = value
        }
    }
    var age: Int
    init(name: String, age: Int)
    {
        self.age = age
        self.name = name
    }
    func changeAge(age: Int){
        self.age = age
    }
    
}
let world = a(name: "Ahmet", age: 10)
var ab: a
ab = world
if(ab === world){
    print("Points to the same memory!")
}
else{
    print("Doesnt point to the same memory!")
}
protocol system{
    var speed: Int {get set}
    func drive()
}

class Tesla{
    let manufacturer = "Tesla"
    let model: String
    let year: Int
    init(model: String, year: Int)
    {
        self.model = model
        self.year = year
    }
    convenience init(model: String){
        self.init(model: model, year: 2023)
    }
}
class Model : Tesla{
    init(){
        super.init(model: "Y", year: 2023)
    }
}
let model: Model = Model()
func dog(model: Model){
    model.year += 1
}
class deinittt{
    init(){

    }
    deinit{

    }
}
protocol essentials{
    var locked: Bool {get set}
    var operationCount: Int {get set}
}
extension essentials{
    mutating func changeOperationCount(){
        operationCount+=1
    }
    func getLockStatus() -> Bool{
        return locked
    }

}
