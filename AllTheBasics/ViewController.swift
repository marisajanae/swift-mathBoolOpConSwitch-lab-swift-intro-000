//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
// First function
    func averageIsAbove75(a: Double, b: Double, c: Double)->Bool{
        if (a + b + c) / Double(3) > 75.0{
            return true
        } 
        else{
            return false
        }
    }
    
//Second Function
    func passwordCombo(username: String, password: Int)->String{
        if username == "Jerry" && password % 3 == 0{
            return "Welcome!"
        }else if username == "Elaine" && password % 3 == 0{
            return "Welcome!"
        }else if username == "Michael" && password % 3 == 0{
            return "Welcome!"
        }else{
            return "Access Denied"
        }
    }
    
//Third Function
    func describe(emoji: String)->String{
        switch emoji{
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
                return "Unknown"
        }
    
    }

}
