//
//  ViewController.swift
//  Bindings
//
//  Created by Smitha Ramamurthy on 14/12/17.
//  Copyright © 2017 Smitha Ramamurthy. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  override func viewDidLoad() {
        super.viewDidLoad()
   }

    @IBAction func presentSayHelloVC(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name(rawValue: "SubVCs"), bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "SayHelloVC")) as! SayHelloVC
        self.presentViewControllerAsModalWindow(vc)
    }
    @IBAction func presentPopUpVC(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name(rawValue: "SubVCs"), bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "popUpVC")) as! popUpVC
        self.presentViewControllerAsModalWindow(vc)
    }
    @IBAction func presentSliderVC(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name(rawValue: "SubVCs"), bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "sliderVC")) as! sliderVC
        self.presentViewControllerAsModalWindow(vc)
    }
    @IBAction func presentDatePickerVC(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name(rawValue: "SubVCs"), bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "datePickerVC")) as! datePickerVC
        self.presentViewControllerAsModalWindow(vc)
    }
    @IBAction func presentTableViewVC(_ sender: Any) {
        let storyboard = NSStoryboard(name: NSStoryboard.Name(rawValue: "SubVCs"), bundle: nil)
        let vc = storyboard.instantiateController(withIdentifier: NSStoryboard.SceneIdentifier(rawValue: "tableviewVC")) as! tableviewVC
        self.presentViewControllerAsModalWindow(vc)
    }
}

