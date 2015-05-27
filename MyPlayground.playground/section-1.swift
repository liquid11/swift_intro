// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



func myfunc(name: String = "Arsalan"){


println("\(name)")


}


println("hello")


myfunc(name:"arsalan khan")


//array in swift


let daysinmonth = [31,28,31,23,20,22]


var colorOptions = ["Red","Green","Blue"]

var flavours:[String] = ["Vanilla","Strawberry","Chocolate"]


flavours.insert("coconut", atIndex: 1)

flavours += ["banana"]

for flavour in flavours
{
println("\(flavour)")
}
flavours.removeAtIndex(0)

//Dictionaries 


var states = ["AZ":"Arizona","CA":"California","DE":"Delaware","KE":"Kentucky"]

println(states["AZ"])

states["FL"]="Florida"

states.updateValue("Nevada", forKey: "NV")

states.updateValue("value changes for arizona", forKey: "AZ")

states["AZ"] = nil
states.removeValueForKey("DE")
states


for (Abb,Name) in states{
println(Name)

}


//tuples "a tuple is a collection of elements"

var tuple  = (1,"2","three")

var array = [1,"two",2]


//tuple function 

func tuplefunc()->(name:String, number:Int){
return("this is it", 1)
    
}

var returntuple = tuplefunc()


println("\(returntuple.name)" + "\(returntuple.number)")


let (name,num) = tuplefunc()


println("\(name) and \(num)")


//optionals

var temp:Int?
temp = 45
if temp != nil {
println("the temp is \(temp!)")
}


if let result = states["A"]{
println("the state is \(result)" )
    
}
else

{
    println("none")
} 

//enumerations



enum SeatPreference{

    case weight
    case size
    case winbdow
    
    

}

var nursabPrefers : SeatPreference


nursabPrefers = .weight



switch nursabPrefers{

case  .weight :
    
    println("this is it ")

    
case  .size :
    
    println("this is not it  ")

    
default:
    println("default case")
    
}











