//
//  ElementObjects.swift
//  Elements
//
//  Created by Chris Vue on 4/11/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import Foundation

struct ElementObjects {
    
    var list = [Element?](repeating: nil, count: 118)
    
    init() {
        
        list[0] = Element(name: "Hydrogen", symbol: "H", number: 1, mass: 1.002)
        
        list[1] = Element(name: "Helium", symbol: "He", number: 1, mass: 1.002)
    }
    
    func get(_ number: Int) -> Element {
        return list[number - 1]!
    }
}
