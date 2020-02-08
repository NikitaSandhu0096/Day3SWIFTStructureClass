//
//  Employee.swift
//  Day3SWIFTStructureClass
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Employee {
    var empCode : String = ""
    var employeeID : String{
        set(id){
            empCode = "EMP \(id)"
        }
        get{
            return empCode
        }
    }
    var firstName : String = ""
    var lastName : String = ""
    var fullName : String
    {
        return "\(firstName) \(lastName)"
    }
    var birthDate = Date()
    var age : Int
    {
        return 10
    }
}
