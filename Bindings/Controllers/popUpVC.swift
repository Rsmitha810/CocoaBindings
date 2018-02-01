//
//  popUpVC.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 19/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class popUpVC: NSViewController {

    @objc dynamic var items = ["abc", "def", "ghi", "jkl"]
    @objc dynamic var popUpItemSelected: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
