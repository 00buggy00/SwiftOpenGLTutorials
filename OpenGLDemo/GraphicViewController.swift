//
//  GraphicViewController.swift
//  OpenGLDemo
//
//  Created by Myles Schultz on 6/9/18.
//  Copyright © 2018 MyKo. All rights reserved.
//

import Cocoa

class GraphicViewController: NSViewController {
    @IBOutlet weak var graphicView: GraphicView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}

