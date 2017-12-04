//
//  Companion.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-03.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

struct Companion {
    
    /*
     Instance Variables
     */
    
    private(set) public var characterName: String
    private(set) public var actor: String
    private(set) public var activeYears: String
    private(set) public var imageName: String
    
    /*
     Initalizer
     */
    
    // Companion init.
    init(characterName: String, actor: String, activeYears: String, imageName: String) {
        self.characterName = characterName
        self.actor = actor
        self.activeYears = activeYears
        self.imageName = imageName
    }
    // END init
}
// END struct Companion
