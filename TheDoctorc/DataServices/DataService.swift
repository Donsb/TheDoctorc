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
        Doctor(title: "The First Doctor", imageName: "1st_Doc.jpg"),
        Doctor(title: "The Second Doctor", imageName: "2nd_Doc.jpg"),
        Doctor(title: "The Third Doctor", imageName: "3rd_Doc.jpg"),
        Doctor(title: "The Fourth Doctor", imageName: "4th_Doc.jpg"),
        Doctor(title: "The Fifth Doctor", imageName: "5th_Doc.jpg"),
        Doctor(title: "The Sixth Doctor", imageName: "6th_Doc.jpg"),
        Doctor(title: "The Seventh Doctor", imageName: "7th_Doc.jpg"),
        Doctor(title: "The Eighth Doctor", imageName: "8th_Doc.jpg"),
        Doctor(title: "The Ninth Doctor", imageName: "9th_Doc.jpg"),
        Doctor(title: "The Tenth Doctor", imageName: "10th_Doc.jpg"),
        Doctor(title: "The Eleventh Doctor", imageName: "11th_Doc.jpg"),
        Doctor(title: "The Twelfth Doctor", imageName: "12th_Doc.jpg"),
        Doctor(title: "The Thirteenth Doctor", imageName: "13th_Doc.jpg")
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
