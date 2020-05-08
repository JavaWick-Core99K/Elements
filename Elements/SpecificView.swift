//
//  SpecificView.swift
//  Elements
//
//  Created by Chris Vue on 3/30/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

let atomTextWidth: CGFloat = 123.0
let atomTextHeight: CGFloat = 40.0
let atomTextCornerRadius: CGFloat = 15.0
let atomFontSize: CGFloat = 20.0

let textColor = Color.primary

private let frameWidth: CGFloat = 130.0
private let frameHeight: CGFloat = 60.0

private let buttonFontSize: CGFloat = 15

struct SpecificView: View {
    
    var element: Element
    var name: String
    var symbol: String
    var atomicNumber: Int
    var atomicMass: Double
    
    var protons: Int
    var electrons: Int
    var neutrons: Int
    
    var discovery: String
    var discoveryDate: String
    var location: String
    
    init(element: Element) {
        self.element = element
        
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
            
            VStack {
                
                HStack {
                    
                    VStack {
                        
                        Image("\(atomicNumber)")
                        .resizable()
                        .frame(width: 350, height: 350)
                        
                        // Copyright Indicator
                        Text("© Element Collection, Inc.")
                        .foregroundColor(textColor)
                        .multilineTextAlignment(.center)
                            .frame(width: 200, height: 30)
                        .font(.system(size: 11))
                        .lineLimit(1)
                        
                    }.offset(x: -50)
                    
                    
                    
                    // Discovery
                    NavigationLink(destination: DiscoveryView(object: self.element)) {
                        Text("Tap For Element Discovery")
                            .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                            .frame(width: frameWidth, height: frameHeight)
                        .font(.system(size: buttonFontSize))
                        .lineLimit(2)
                    }
                    .padding()
                    .frame(width: frameWidth, height: frameHeight)
                    .offset(x: 50)
                    
                }.offset(y: -125)
                
                VStack {
                    
                    HStack (spacing: 30.0) {
                        
                        Text("Protons (+)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        .background(Color.green)
                        .cornerRadius(atomTextCornerRadius)
                        
                        Text("Electrons (-)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        .background(Color.red)
                        .cornerRadius(atomTextCornerRadius)
                        
                        Text("Neutrons (0)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        .background(Color.orange)
                        .cornerRadius(atomTextCornerRadius)
                        
                        Text("Mass")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        .background(Color.blue)
                        .cornerRadius(atomTextCornerRadius)
                        
                    }
                    
                    HStack (spacing: 30.0) {
                        
                        Text("\(self.protons)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        
                        Text("\(self.electrons)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        
                        Text("\(self.neutrons)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        
                        Text("\(self.atomicMass)")
                        .bold()
                        .frame(width: atomTextWidth, height: atomTextHeight)
                        .font(.system(size: atomFontSize))
                        .lineLimit(1)
                        
                    }
                    
                }.offset(x: 0, y: 0)
                
                
                
                
            }
            
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarTitle("\(self.name) (\(self.symbol))")
    }
    
}

let testElement = Element(name: "String", symbol: "String", number: 1, mass: 1)
struct SpecificView_Previews: PreviewProvider {
    static var previews: some View {
        SpecificView(element: testElement)
    }
}
