//
//  ViewController.swift
//  changbackground
//
//  Created by D7703_23 on 2019. 3. 12..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnR(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    
    @IBAction func btnY(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    
    @IBAction func btnG(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
}

