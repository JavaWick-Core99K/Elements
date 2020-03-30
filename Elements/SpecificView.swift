//
//  SpecificView.swift
//  Elements
//
//  Created by Chris Vue on 3/30/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

var element: Element? = nil

struct SpecificView: View {
    
    @State var name: String = "Null"
    
    init() {
        if let el = element {
            self.name = el.getName()
        }
    }
    
    var body: some View {
        
        Text(self.name)
        
    }
}

struct SpecificView_Previews: PreviewProvider {
    static var previews: some View {
        SpecificView()
    }
}
