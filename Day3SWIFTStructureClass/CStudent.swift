//
//  CStudent.swift
//  Day3SWIFTStructureClass
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent {
    var studentID : Int //= 0
    var studentName : String //= ""
    var totalMarks : Double //= 0.0
    
    init(){
        self.studentID = 0
        self.studentName = ""
        self.totalMarks = 0.0
    }
    
    init(studentID:Int, studentName:String, totalMarks:Double){
           self.studentID = studentID
           self.studentName = studentName
           self.totalMarks = totalMarks
    }

    func display() {
        print("---Class---")
        print("Student ID : \(self.studentID)")
        print("Student Name : \(self.studentName)")
        print("Total Marks : \(self.totalMarks)")
    }
    
    deinit {
        print("deinit() - CStudent")
        defer{
            print("Hello")
        }
        print("deinit() - Ends")
    }
}
