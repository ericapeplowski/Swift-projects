//: Playground - noun: a place where people can play

import UIKit

func calculator(firstOperand : Double,
                secondOperand : Double,
                calculatorFunction:(Double, Double) -> Double)
{
     let result : Double = calculatorFunction(firstOperand, secondOperand)
    print("operand 1 = \(firstOperand), operand 2 = \(secondOperand), result =(result)")
}

calculator(firstOperand: 12.4,
           secondOperand: 17.5,
           calculatorFunction: {
            (v1:Double, v2:Double) -> Double in
            return v1 - v2
}
)
