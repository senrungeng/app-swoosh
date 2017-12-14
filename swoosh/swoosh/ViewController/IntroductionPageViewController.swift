//
//  IntroductionPageViewController.swift
//  swoosh
//
//  Created by NIANLIU on 12/13/17.
//  Copyright © 2017 GENGSENRUN. All rights reserved.
//

import UIKit

class IntroductionPageViewController: UIViewController {

    @IBOutlet weak var IntroBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        IntroBackground.alpha = 0.2

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
