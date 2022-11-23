//
//  User.swift
//  Packk
//
//  Created by dunice on 23.11.2022.
//

import Foundation

public class User {
    let name : String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello(){
        print("Hello \(name)")
    }
    
}
