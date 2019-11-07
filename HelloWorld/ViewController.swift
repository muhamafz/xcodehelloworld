//
//  ViewController.swift
//  HelloWorld
//
//  Created by 1Doc Tecnologia on 21/06/18.
//  Copyright © 2018 Fernando Paladini. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameLabel: NSTextField!
    @IBOutlet weak var nameField: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "Olá"
        }
        let greeting = "Olá mundo para você, \(name)! <3"
        nameLabel.stringValue = greeting
    }
    
}

