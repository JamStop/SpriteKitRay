//
//  GameScene.swift
//  SpriteKitRay
//
//  Created by Jimmy Yue on 11/10/15.
//  Copyright (c) 2015 Jimmy Yue. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    let player = SKSpriteNode(imageNamed: "player")
    
    override func didMoveToView(view: SKView) {
        backgroundColor = SKColor.whiteColor()
        player.position = CGPoint(x: size.width * 0.1, y: size.height * 0.5)
        
        addChild(player)
    }
}
