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
    Doctor(title: "The First Doctor", imageName: "1st_Doc.jpg", actorName: "William Hartnell", activeYears: "1963-1966 (134 episodes)"),
    Doctor(title: "The Second Doctor", imageName: "2nd_Doc.jpg", actorName: "Patrick Troughton", activeYears: "1966-1969 (119 episodes)"),
    Doctor(title: "The Third Doctor", imageName: "3rd_Doc.jpg", actorName: "Jon Pertwee", activeYears: "1970-1974 (128 episodes)"),
    Doctor(title: "The Fourth Doctor", imageName: "4th_Doc.jpg", actorName: "Tom Baker", activeYears: "1974-1981 (172 episodes)"),
    Doctor(title: "The Fifth Doctor", imageName: "5th_Doc.jpg", actorName: "Peter Davidson", activeYears: "1982-1984 (69 episodes)"),
    Doctor(title: "The Sixth Doctor", imageName: "6th_Doc.jpg", actorName: "Colin Baker", activeYears: "1984-1986 (31 episodes)"),
    Doctor(title: "The Seventh Doctor", imageName: "7th_Doc.jpg", actorName: "Sylvester McCoy", activeYears: "1987-1989 (42 episodes)"),
    Doctor(title: "The Eighth Doctor", imageName: "8th_Doc.jpg", actorName: "Paul McGann", activeYears: "1996 (1 episode)"),
    Doctor(title: "The Ninth Doctor", imageName: "9th_Doc.jpg", actorName: "Christopher Eccleston", activeYears: "2005 (13 episodes)"),
    Doctor(title: "The Tenth Doctor", imageName: "10th_Doc.jpg", actorName: "David Tennant", activeYears: "2006-2010 (47 episodes)"),
    Doctor(title: "The Eleventh Doctor", imageName: "11th_Doc.jpg", actorName: "Matt Smith", activeYears: "2010-2013 (44 episodes)"),
    Doctor(title: "The Twelfth Doctor", imageName: "12th_Doc.jpg", actorName: "Peter Capaldi", activeYears: "2013-2017 (40 episodes)"),
    Doctor(title: "The Thirteenth Doctor", imageName: "13th_Doc.jpg", actorName: "Jodie Whittaker", activeYears: "2018-")
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

// 
