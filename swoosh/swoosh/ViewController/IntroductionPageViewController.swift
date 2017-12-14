//
//  IntroductionPageViewController.swift
//  swoosh
//
//  Created by NIANLIU on 12/13/17.
//  Copyright © 2017 GENGSENRUN. All rights reserved.
//

import UIKit
import SceneKit

class IntroductionPageViewController: UIViewController {

    @IBOutlet weak var boxview: SCNView!
    
    @IBOutlet weak var IntroBackground: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        sceneSetup()
        IntroBackground.alpha = 0.2

        // Do any additional setup after loading the view.
    }

    func sceneSetup() {
        // 1
        let scene = SCNScene()
        
        // 2
        let boxGeometry = SCNBox(width: 2, height: 2, length: 2, chamferRadius: 0.2)
        let boxNode = SCNNode(geometry: boxGeometry)
        scene.rootNode.addChildNode(boxNode)
        
        let cameraNode = SCNNode()
        cameraNode.camera = SCNCamera()
        cameraNode.position = SCNVector3Make(0, 0, 10)
        scene.rootNode.addChildNode(cameraNode)
        // 3
        boxview.scene = scene
        boxview.autoenablesDefaultLighting = true
        boxview.allowsCameraControl = true
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
