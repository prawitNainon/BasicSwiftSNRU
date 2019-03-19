import UIKit

class MyClass{
    
   //  Field
    var number: Int = 123
    var name: String = "Doramon"
    
    
    
    
//  Function or Method
    func methodVoidType() -> Void {
        print("Welcome SSRU")
        print("by\(name)")
    }
 
    func methodCalculaArea(base:Double, height:Double) -> Double {
        let area = 0.5 * base * height
        return area
        
    }
    
}//  MyClass

//Ineriate Class
var myClass  = MyClass()

print("Value of number ==>\(myClass.number)")
print("Value of name ==>\(myClass.name)")


myClass.name = "Nopita"
print(myClass.name)

//Call Function or CallMethod
myClass.methodVoidType()

let myAnswer
    : Double = myClass.methodCalculaArea(base: 10.0, height: 10.0)

