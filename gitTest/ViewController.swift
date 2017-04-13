//
//  ViewController.swift
//  gitTest
//
//  Created by Alex Berry on 2017-04-13.
//  Copyright © 2017 Alex Berry. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var cPressed = 0
    
    @IBOutlet weak var buttonLabel: UILabel!
    @IBOutlet weak var button: UIButton!

    @IBAction func buttonPressed(_ sender: Any) {
      cPressed+=1
        buttonLabel.text = String(cPressed)
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

