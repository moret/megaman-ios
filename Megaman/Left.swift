//
//  Left.swift
//  Megaman
//
//  Created by Danilo Moret on 2014-04-06.
//  Copyright (c) 2014 Daniel L. Alves. All rights reserved.
//

import SpriteKit

class LeftNode : SKSpriteNode
{
    var atlas : SKTextureAtlas
    
    var stillFrame : SKTexture

//    var stillAnimation : SKAction

    init()
    {
        atlas = SKTextureAtlas(named: "megaman")
        
        stillFrame = atlas.textureNamed( "left.png" )

//        stillAnimation = SKAction.sequence([
//            SKAction.animateWithTextures( [atlas.textureNamed( "left.png" )], timePerFrame: 3.0 )
//        ])

        let defaultFrame = stillFrame
        super.init(
            texture: defaultFrame,
            color: UIColor.whiteColor(),
            size: CGSize(width: 24, height: 24)
        )

        self.setScale(4.0)
        
//        self.runAction(SKAction.repeatActionForever(stillAnimation), withKey: "state")
    }
}
