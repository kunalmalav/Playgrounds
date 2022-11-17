import Cocoa
var fizzbuzz = [Int]()
for i in 1...100{
    if i.isMultiple(of: 3){
        print(" \(i) Fizz ")
    }
    else if i.isMultiple(of: 5){
        print("\(i) Buzz")
    }
    else if i%3==0 && i%3==0{
        print("\(i) FIzzBuzz")
    }
    else{
        print("\(i)")
    }
}
