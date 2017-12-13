//
//  ViewController.swift
//  swoosh
//
//  Created by NIANLIU on 12/12/17.
//  Copyright © 2017 GENGSENRUN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Background.alpha = 0.45
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

