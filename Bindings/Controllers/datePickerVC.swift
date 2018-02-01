//
//  popUpVC.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 15/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class datePickerVC: NSViewController {

    @objc dynamic var dateSelected: Date?
    @objc dynamic var progress: Double = 0
    @objc dynamic var popUpItemSelected: String = ""
    @IBOutlet weak var datePicker: NSDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.dateValue = Date(timeIntervalSinceNow: 0)
    } 
}
