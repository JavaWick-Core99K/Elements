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
    
    var body: some View {
        
        NavigationView() {
            // Name of the element
            Text(self.name)
                .onAppear() {
                    // something
                    if let el = element {
                        self.name = el.getSymbol()
                    } else {
                        self.name = "None"
                    }
            }
        }.navigationViewStyle(StackNavigationViewStyle())
        .navigationBarTitle("Test")
        
        
    }
}

struct SpecificView_Previews: PreviewProvider {
    static var previews: some View {
        SpecificView()
    }
}
