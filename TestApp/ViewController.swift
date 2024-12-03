//
//  ViewController.swift
//  TestApp
//
//  Created by Randhir Singh on 03/12/24.
//

import Cocoa
import Package1
import Package2

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Test App")
        Package1Class.hello()
        Package2Class.hello()
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

