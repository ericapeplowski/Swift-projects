//: Playground - noun: a place where people can play

import UIKit

var blueBallCount : Int! = 20
var redBallCount : Int?;

if redBallCount != nil
{
    print("number of red balls is \(redBallCount!)")
    print("total number of balls is \(redBallCount! + blueBallCount)")
}
else
{
    print("redBallCount has no value")
}
