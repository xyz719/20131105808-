//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let possibleNumber = "123"
var convertResult = Int (possibleNumber)

print(convertResult)

var x:Int?
var address:String?
var successRate:Double?

//convertResult = nil

//if convertResult!= nil {
 //   print(convertResult!)
//}

if let number = convertResult{
    let sum = number+1
    print(sum)
}
else{
    print("Convert result is nil")
}

var possibleString:String!="i am a good girl"
possibleString+"i want go on"


