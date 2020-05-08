//
//  DiscoveryView.swift
//  Elements
//
//  Created by Chris Vue on 5/8/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

struct DiscoveryView: View {
    
    var element: Element
    
    init(object: Element) {
        self.element = object
    }
    
    var body: some View {
        
        NavigationView() {
            
            // Discovery
            Text(self.element.getDiscovery())
            .frame(width: 500, height: 700)
            .font(.system(size: 14))
            .lineLimit(30)
            .offset(y: -100)
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarTitle("Discovery")
        
    }
}

struct DiscoveryView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoveryView(object: testElement)
    }
}
