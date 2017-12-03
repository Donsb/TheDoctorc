//
//  Doctor.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-02.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

struct Doctor {
    
    /*
     Instance Variables
     */
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    /*
     Initializer
     */
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    // END init.
}
