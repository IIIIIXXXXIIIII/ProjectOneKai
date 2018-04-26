//
//  ViewController.swift
//  ProjectOneKai
//
//  Created by user910120 on 4/26/18.
//  Copyright © 2018 user910120. All rights reserved.
//

import UIKit

//Variable Coding Challenge #1
var firstString = "The Beginning"
var secondString = "and The End"
var thirdString = firstString + secondString
print(thirdString)

//Variable Coding Challenge #2
var celsius: Float
let farenheit: Float = 50
let celsius = 5/9 * (farenheit-32)
print(celsius)

//Boolean Variables Coding Challenge #1
var numberOne: Int
var numberTwo: Int
var numberThree = numberOne == numberTwo

//If Statement Coding Challenge #1
var stringOne = "Swift"
var stringTwo = "Code"
let length1 = stringOne.count
let length2 = stringTwo.count
if length1>length2 {
    print(stringOne)
}
else {
    print(stringTwo)
}


class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }


}

