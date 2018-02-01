//
//  tableviewVC.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 18/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class tableviewVC: NSViewController {

    @objc dynamic var songs: [Song] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
