//
//  Interactive.swift
//  SisGame
//
//  Created by Anthoni on 2/28/19.
//  Copyright © 2019 ACCrew. All rights reserved.
//

import Foundation
import SpriteKit


class Interactive: SKNode {
    
    var image:SKSpriteNode!
    var categoryBitMask: UInt32!
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder);
        fatalError("init(coder:) has not been implemented")
        
    }
    
    func isTouched()-> Bool{
        fatalError("Abstact Method, must be overrided")
    }
    
}
