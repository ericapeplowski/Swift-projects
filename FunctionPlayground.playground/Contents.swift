//: Playground - noun: a place where people can play

import UIKit

func minmax(heights inputValues:Int...) -> (Int, Int)
{
    var minHeight = 100000
    var maxHeight = -10000
    for height in inputValues
    {
        if height > maxHeight
        {
            maxHeight = height
        }
        if height < minHeight
        {
            minHeight = height
        }
    }
    return (minHeight, maxHeight)
}
let result = minmax(heights: 10, 12, 8, 5, -2, 13)
print("shortest height = \(result.0). tallest height = \(result.1)")