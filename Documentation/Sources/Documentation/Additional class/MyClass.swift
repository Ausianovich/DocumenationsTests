//
//  File.swift
//  
//
//  Created by Kanstantsin Ausianovich on 27.07.24.
//

import Foundation


/// Very important class
public class MyClass {
    /// Property one
    public let propertyOne: String
    
    /// Intialize the class
    /// - Parameter propertyOne: Name of the object
    init(propertyOne: String) {
        self.propertyOne = propertyOne
    }
}


public extension String {
    /// Important my string
    var myString: String {
        return ""
    }
}
