//
//  RandomKit.swift
//  ShareU!2
//
//  Created by Ivan Riyanto on 09/08/18.
//  Copyright © 2018 Ivan Riyanto. All rights reserved.
//

import Foundation

public class RandomFrameworks{
    
    public init (){
        print("Class has been initialised")
    }
    
    public func intRandomizer() -> String{
        let randomInt1 = Int(arc4random_uniform(UInt32(10)))
        
        let randomInt2 = Int(arc4random_uniform(UInt32(10)))
        
        let randomInt3 = Int(arc4random_uniform(UInt32(10)))
        
        let randomInt4 = Int(arc4random_uniform(UInt32(10)))
        
        let string = "\(randomInt1) \(randomInt2) \(randomInt3) \(randomInt4)"
        
        return string
    }
    
}
