//
//  CompanionCell.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-03.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class CompanionCell: UICollectionViewCell {
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var companionImage: UIImageView!
    @IBOutlet weak var companionName: UILabel!
    @IBOutlet weak var companionActor: UILabel!
    @IBOutlet weak var companionActiveYears: UILabel!
    
    
    /*
     Functions
     */
    
    
    // Update Views Function.
    func updateViews(companion: Companion) {
        companionName.text = companion.characterName
        companionActor.text = companion.actor
        companionActiveYears.text = companion.activeYears
        companionImage.image = UIImage(named: companion.imageName)
    }
    // END Update Views Function.
}
// END class CompanionCell
