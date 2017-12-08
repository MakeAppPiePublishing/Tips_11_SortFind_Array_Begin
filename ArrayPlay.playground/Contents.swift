//:# Array Predicate Play
//: A example of using predicates with arrays

import UIKit
//: Arrays are ordered collections of a single type. I'll set up a few arrays for us to use.
var array = [1,3,5,7,5,42,3,2,7,5,4,3]
var toppings = ["Pepperoni","Cheese","Sausage","Veggie","Pineapple"]

struct Pizza{
    var topping:String
    var size:Double
}
var pizzas = [Pizza(topping: "Cheese", size: 10.0)]
pizzas += [Pizza(topping: "Mushroom", size: 16.0)]
pizzas += [Pizza(topping: "Pineapple", size:12.0)]

//:## Sorting elements
//: The sorted method sorts an array of a simple type in ascending order. For decending order or complex types, you need a predicate.





//:## Finding Elements
//: Finding elelemnts also relies heavily on predicates.

//: Finding the index






//: Finding existence of an element




//: Finding the first occurance




//: Finding a collection of occurances (Filtering)













