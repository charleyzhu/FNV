//
//  ViewController.swift
//  FNVDemoMacOS
//
//  Created by Daisuke T on 2019/02/05.
//  Copyright © 2019 FNVDemoMacOS. All rights reserved.
//

import Cocoa

import FNV

class ViewController: NSViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.

		print(FNV.fnv1a_32("Hello World!"))
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}


}

