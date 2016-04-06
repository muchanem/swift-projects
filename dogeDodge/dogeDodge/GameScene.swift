//
//  GameScene.swift
//  dogeDodge
//
//  Created by Mark Muchane on 3/25/16.
//  Copyright (c) 2016 muchanem. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let myLabel = SKLabelNode(fontNamed:"San Francisco")
        myLabel.text = "Doge, Dodge"
        myLabel.fontSize = 45
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        viewDidLoad()
        
    
    }
     
    }
   


