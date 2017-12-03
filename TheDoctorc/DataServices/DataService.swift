//
//  DataService.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-02.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import Foundation

class DataService {
    
    /*
     Instance Variables
     */
    
    // Create Singleton.
    static let instance = DataService()
    
    
    /*
     Data
     */
    
    
    // Data for DoctorsVC Main selection page.
    private let doctors = [
        Doctor(title: "The First Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Second Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Third Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Fourth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Fifth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Sixth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Seventh Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Eighth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Ninth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Tenth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Eleventh Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Twelfth Doctor", imageName: "DW_Name.jpg"),
        Doctor(title: "The Thirteenth Doctor", imageName: "DW_Name.jpg")
    ]
    // END Data for DoctorsVC.
    
    
    /*
     Functions
     */
    
    
    // Get Doctors Function.
        // -> Function to return an array of Doctors for the DoctorsVC TableView selection.
    func getDoctors()-> [Doctor] {
        return doctors
    }
    // END Get Doctors Function.
    
}
