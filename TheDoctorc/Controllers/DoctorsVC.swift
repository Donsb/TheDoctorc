//
//  DoctorsVC.swift
//  TheDoctorc
//
//  Created by Donald Belliveau on 2017-12-02.
//  Copyright © 2017 Donald Belliveau. All rights reserved.
//

import UIKit

class DoctorsVC: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    /*
     IBOutlets
     */
    
    @IBOutlet weak var doctorsTable: UITableView!
    
    /*
     Functions
     */
    
    
    // View Did Load Function.
    override func viewDidLoad() {
        super.viewDidLoad()
        doctorsTable.dataSource = self
        doctorsTable.delegate = self
    }
    // END View Did Load Function.
    
    
    // Did Receive Memory Warning Function.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // END Did Receive Memory Warning Function.
    
    
    // Number Of Rows In Section
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getDoctors().count
    }
    // END Number Of Rows In Section
    
    
    // Cell For Row At Index Path
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "DoctorCell") as? DoctorsCell {
            let doctor = DataService.instance.getDoctors()[indexPath.row]
            cell.updateViews(doctor: doctor)
            return cell
        } else {
            return DoctorsCell()
        }
    }
    // END Cell For Row At Index Path
    
    
}

// 
