//
//  SayHelloVC.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 14/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class SayHelloVC: NSViewController {

    @IBOutlet weak var label: NSTextField!
    @objc dynamic var username: String? = nil
    @IBOutlet weak var textfield: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func updateAsYouType(_ sender: NSButton) {
        switch sender.state.rawValue {
        case 0:
            self.textfield.delegate = nil
        case 1:
            self.textfield.delegate = self
        default: break
        }
    }
    
    @objc func changeLabel() {
        if username != nil {
            label.stringValue = "Hello " + username!
        }
    }
}

extension SayHelloVC: NSTextFieldDelegate {
    override func controlTextDidChange(_ obj: Notification) {
        label.stringValue = textfield.stringValue
    }
}
