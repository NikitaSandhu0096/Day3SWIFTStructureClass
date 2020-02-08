//
//  main.swift
//  Day3SWIFTStructureClass
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentID: 1, studentName: "Nikita", totalMarks: 50.0)
s1.display()

var s2 = s1
s1.studentID = 100
s2.display()

var c1 = CStudent()
c1.display()

var c2 = CStudent(studentID: 1, studentName: "Sandhu", totalMarks: 50.0)
c2.display()

var c3=c1
c1.studentID = 5000
c3.display()

var c4 : CStudent?
c4 = CStudent()
c4 = nil
