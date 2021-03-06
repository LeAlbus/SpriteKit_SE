//
//  GameViewController.swift
//  SpriteKit_SE
//
//  Created by Pedro Lopes on 5/21/15.
//  Copyright (c) 2015 Pedro Lopes. All rights reserved.
//


import SpriteKit

class GameViewController: UIViewController {
    
    var scene: GameScene!
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // 1. Configure the main view
        let skView = view as! SKView
        skView.showsFPS = true
        // 2. Create and configure our game scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // 3. Show the scene.
        skView.presentScene(scene)
    }
}