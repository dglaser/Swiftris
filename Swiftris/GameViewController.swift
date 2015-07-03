//
//  GameViewController.swift
//  Swiftris
//
//  Created by dale on 7/3/15.
//  Copyright (c) 2015 Glaser. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {

    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // configure the view
        let skView = view as! SKView
        skView.multipleTouchEnabled = false
        
        //create and configure the scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        //present the scent
        skView.presentScene(scene)
        

    }
       
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
