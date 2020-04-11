//
//  SpecificView.swift
//  Elements
//
//  Created by Chris Vue on 3/30/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

struct SpecificView: View {
    
    var name: String
    var symbol: String
    var atomicNumber: Int
    var atomicMass: Double
    
    var protons: Int
    var electrons: Int
    var neutrons: Int
    
    var discovery: String?
    var discoveryDate: String?
    var location: String?
    
    init(element: Element) {
        self.name = element.getName()
        self.symbol = element.getSymbol()
        self.atomicNumber = element.getAtomicNumber()
        self.atomicMass = element.getAtomicMass()
        
        self.protons = element.getProtons()
        self.electrons = element.getElectrons()
        self.neutrons = element.getNeutrons()
        
        self.discovery = element.getDiscovery()
        self.discoveryDate = element.getDiscoveryDate()
        self.location = element.getLocation()
    }
    
    var body: some View {
        
        NavigationView() {
            // Name of the element
            Text(self.symbol)
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarTitle(self.name)
    }
    
}

struct SpecificView_Previews: PreviewProvider {
    static var previews: some View {
        SpecificView(element: list.get(1))
    }
}
