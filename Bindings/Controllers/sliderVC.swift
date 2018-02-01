//
//  sliderVC.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 18/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class sliderVC: NSViewController {

    @IBOutlet weak var slider: NSSlider!
    @objc dynamic var enableSlider: Bool = false
    @objc dynamic var amount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    @IBAction func updateAsYouMoveSlider(_ sender: NSButton) {
        switch sender.state.rawValue {
        case 0:
            slider.isContinuous = false
        case 1:
            slider.isContinuous = true
        default:
            break
        }
    }
    
    
}
