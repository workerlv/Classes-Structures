//
//  ViewController.swift
//  Classes-Structures
//
//  Created by Arturs Vitins on 22/09/2018.
//  Copyright © 2018 Arturs Vitins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        exampleClasses()

        exampleStructures()
    }
    
    
    func exampleClasses () {
        
        print("\n ---Example classes starts--- \n")
        
        let macBook = MacBooks(year: 2017, color: "Grey")
        
        print("macBook color = \(macBook.color)")
        
        let changeMacBook = macBook
        changeMacBook.color = "Black"
        
        print("changeMacBook color = \(changeMacBook.color)")
        print("macBook color = \(macBook.color)")
        print("\n ---Example classes ends--- \n")
    }
    
    func exampleStructures () {
        
        print("\n ---Example structures starts--- \n")
        
        let iPhone = iPhones(number: 7, color: "Black")
        
        print("iPhone color = \(iPhone.color)")

        var changeIPhone = iPhone
        changeIPhone.color = "Yellow"
        
        print("changeIPhone color = \(changeIPhone.color)")
        print("iPhone color = \(iPhone.color)")
        print("\n ---Example structures ends--- \n")

    }
}

class MacBooks {
    var year: Int
    var color: String
    
    init(year: Int, color: String) {
        self.year = year
        self.color = color
    }
}

struct iPhones {
    var number: Int
    var color: String
}
