//
//  DoctorsCell.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-02.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class DoctorsCell: UITableViewCell {
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var doctorChoiceImage: UIImageView!
    @IBOutlet weak var doctorChoiceName: UILabel!
    @IBOutlet weak var doctorActor: UILabel!
    @IBOutlet weak var doctorActiveYears: UILabel!
    
    
    /*
     Functions
     */
    
    // Update Views Function.
        //-> function to up[date the view for everytime we want to update a cell on screen.
    func updateViews(doctor: Doctor) {
        doctorChoiceImage.image = UIImage(named: doctor.imageName)
        doctorChoiceName.text = doctor.title
        doctorActor.text = doctor.actorName
        doctorActiveYears.text = doctor.activeYears
    }
    
}

// 
