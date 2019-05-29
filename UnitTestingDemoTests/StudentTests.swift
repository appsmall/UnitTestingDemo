//
//  StudentTests.swift
//  UnitTestingDemoTests
//
//  Created by apple on 15/04/19.
//  Copyright © 2019 kayosys. All rights reserved.
//

import Foundation
import XCTest

@testable import UnitTestingDemo


class StudentTests: XCTestCase {
    
    func testValidFirstName() {
        let student = Student(firstName: "AJ", lastName: "LK")
        
        //XCTAssertTrue(student.validFirstName())
        XCTAssertFalse(student.validFirstName())
    }
    
    func testValidLastName() {
        
        let student = Student(firstName: "AJ", lastName: "LK")
        let friend = Student(firstName: "Friend", lastName: "Kumar")
        
        XCTAssertTrue(student.friends.count == 0)
        
        student.addFriend(friend: friend)
        
        XCTAssertTrue(student.friends.count > 0)
        
    }
    
}
