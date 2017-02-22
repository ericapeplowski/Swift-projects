//: Playground - noun: a place where people can play

import UIKit

enum ArithmeticError: Error {
    case DivisionsByZero
}

func divideNumbers(numerator n:Double, denominator d:Double) throws -> Double
{
    if d == 0
    {
        throw ArithmeticError.DivisionsByZero
    }
    return n/d
}

func performDivision(number1:Double, _ number2:Double)
{
    do{
        let result = try divideNumbers(numerator: number1, denominator: number2)
        print("\(number1) divided by \(number2) equals \(result)")
    }
    catch
    {
        print ("number2 is zero!")
    }
}
performDivision(number1:10, 2)
