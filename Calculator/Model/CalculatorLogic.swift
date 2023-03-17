//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Sergey Hrabrov on 17.03.2023.
//  Copyright © 2023 brave. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        
        switch symbol {
        case "+/-":
            return number * -1
        case "AC":
            return 0
        case "%":
            return number * 0.01
        default:
            return nil
        }
        
    }
    
    
    
}
