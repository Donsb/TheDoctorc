//
//  CompanionsVC.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-03.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class CompanionsVC: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var companionCollection: UICollectionView!
    
    
    /*
     Instance Variables
     */
    private(set) public var companions = [Companion]()
    
    
    /*
     Functions
     */
    
    
    // View Did Load Function.
    override func viewDidLoad() {
        super.viewDidLoad()
        companionCollection.dataSource = self
        companionCollection.dataSource = self
    }
    // END View Did Load Function.
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // END Did Receive Memory Warning Function.
    
    
    // init Comapnios Function.
        //-> Grabs the list of companions array.
    func initCompanions(companion: Doctor) {
        companions = DataService.instance.getCompanions(forDoctor: companion.title) // companion is the parameter.title
    }
    // END init Comapnios Function.
    
    
    // Number of Items In Section Function.
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return companions.count
    }
    // END Number of Items In Section Function.
    
    
    // Cell For Item At Function.
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CompanionsCell", for: indexPath) as? CompanionCell {
            let companion = companions[indexPath.row]
            cell.updateViews(companion: companion)
            return cell
        }
        return CompanionCell()
    }
    // END Cell For Item At Function.
    
}
// END class CompanionsVC
