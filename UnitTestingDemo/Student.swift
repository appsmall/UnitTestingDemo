//
//  Student.swift
//  UnitTestingDemo
//
//  Created by apple on 15/04/19.
//  Copyright © 2019 kayosys. All rights reserved.
//

import Foundation

class Student {
    
    private let firstName: String
    private let lastName: String
    
    var friends: [Student] = []
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func addFriend(friend: Student) {
        friends.append(friend)
    }
    
    func validFirstName() -> Bool {
        return firstName.count > 3
    }
    
    func validLastName() -> Bool {
        return firstName.count > 3
    }
    
}
