//
//  ContentView.swift
//  Elements
//
//  Created by Vue, Ing on 2/25/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

let frameWidth: CGFloat = 30.0
let frameHeight: CGFloat = 30.0

let buttonFontSize: CGFloat = 15
let buttonTextColor = Color.primary

let stackSpacing: CGFloat = 3.0



struct ContentView: View {
    
    let list: ElementObjects
    
    init() {
        list = ElementObjects()
    }
    
    var body: some View {
        
        NavigationView {
            
            // alignment: .leading
            VStack (alignment: .leading) {
                
                // Period 1
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // HYDROGEN (1)
                        NavigationLink(destination: SpecificView(element: list.get(1))) {
                            Text(list.get(1).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: {}) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: {}) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                    Group {
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        // HELIUM (2)
                        NavigationLink(destination: SpecificView(element: list.get(2))) {
                            Text(list.get(2).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                }
                
                // Period 2
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // LITHIUM (3)
                        NavigationLink(destination: SpecificView(element: list.get(3))) {
                            Text(list.get(3).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BERYLLIUM (4)
                        NavigationLink(destination: SpecificView(element: list.get(4))) {
                            Text(list.get(4).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BORON (5)
                        NavigationLink(destination: SpecificView(element: list.get(5))) {
                            Text(list.get(5).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CARBON (6)
                        NavigationLink(destination: SpecificView(element: list.get(6))) {
                            Text(list.get(6).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NITROGEN (7)
                        NavigationLink(destination: SpecificView(element: list.get(7))) {
                            Text(list.get(7).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // OXYGEN (8)
                        NavigationLink(destination: SpecificView(element: list.get(8))) {
                            Text(list.get(8).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // FLUORINE (9)
                        NavigationLink(destination: SpecificView(element: list.get(9))) {
                            Text(list.get(9).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NEON (10)
                        NavigationLink(destination: SpecificView(element: list.get(10))) {
                            Text(list.get(10).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                }
                
                // Period 3
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // SODIUM (11)
                        NavigationLink(destination: SpecificView(element: list.get(11))) {
                            Text(list.get(11).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MAGNESIUM (12)
                        NavigationLink(destination: SpecificView(element: list.get(12))) {
                            Text(list.get(12).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ALUMINUM (13)
                        NavigationLink(destination: SpecificView(element: list.get(13))) {
                            Text(list.get(13).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SILICON (14)
                        NavigationLink(destination: SpecificView(element: list.get(14))) {
                            Text(list.get(14).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PHOSPHORUS (15)
                        NavigationLink(destination: SpecificView(element: list.get(15))) {
                            Text(list.get(15).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SULFUR (16)
                        NavigationLink(destination: SpecificView(element: list.get(16))) {
                            Text(list.get(16).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CHLORINE (17)
                        NavigationLink(destination: SpecificView(element: list.get(17))) {
                            Text(list.get(17).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ARGON (18)
                        NavigationLink(destination: SpecificView(element: list.get(18))) {
                            Text(list.get(18).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                }
                
                // Period 4
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // POTASSIUM (19)
                        NavigationLink(destination: SpecificView(element: list.get(19))) {
                            Text(list.get(19).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CALCIUM (20)
                        NavigationLink(destination: SpecificView(element: list.get(20))) {
                            Text(list.get(20).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SCANDIUM (21)
                        NavigationLink(destination: SpecificView(element: list.get(21))) {
                            Text(list.get(21).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TITANIUM (22)
                        NavigationLink(destination: SpecificView(element: list.get(22))) {
                            Text(list.get(22).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // VANADIUM (23)
                        NavigationLink(destination: SpecificView(element: list.get(23))) {
                            Text(list.get(23).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CHROMIUM (24)
                        NavigationLink(destination: SpecificView(element: list.get(24))) {
                            Text(list.get(24).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MANGANESE (25)
                        NavigationLink(destination: SpecificView(element: list.get(25))) {
                            Text(list.get(25).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // IRON (26)
                        NavigationLink(destination: SpecificView(element: list.get(26))) {
                            Text(list.get(26).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // COBALT (27)
                        NavigationLink(destination: SpecificView(element: list.get(27))) {
                            Text(list.get(27).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NICKEL (28)
                        NavigationLink(destination: SpecificView(element: list.get(28))) {
                            Text(list.get(28).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        
                        // COPPER (29)
                        NavigationLink(destination: SpecificView(element: list.get(29))) {
                            Text(list.get(29).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ZINC (30)
                        NavigationLink(destination: SpecificView(element: list.get(30))) {
                            Text(list.get(30).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // GALLIUM (31)
                        NavigationLink(destination: SpecificView(element: list.get(31))) {
                            Text(list.get(31).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // GERMANIUM (32)
                        NavigationLink(destination: SpecificView(element: list.get(32))) {
                            Text(list.get(32).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ARSENIC (33)
                        NavigationLink(destination: SpecificView(element: list.get(33))) {
                            Text(list.get(33).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SELENIUM (34)
                        NavigationLink(destination: SpecificView(element: list.get(34))) {
                            Text(list.get(34).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BROMINE (35)
                        NavigationLink(destination: SpecificView(element: list.get(35))) {
                            Text(list.get(35).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // KRYPTON (36)
                        NavigationLink(destination: SpecificView(element: list.get(36))) {
                            Text(list.get(36).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                }
                
                // Period 5
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // RUBIDIUM (37)
                        NavigationLink(destination: SpecificView(element: list.get(37))) {
                            Text(list.get(37).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // STRONTIUM (38)
                        NavigationLink(destination: SpecificView(element: list.get(38))) {
                            Text(list.get(38).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // YTTRIUM (39)
                        NavigationLink(destination: SpecificView(element: list.get(39))) {
                            Text(list.get(39).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ZIRCONIUM (40)
                        NavigationLink(destination: SpecificView(element: list.get(40))) {
                            Text(list.get(40).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NIOBIUM (41)
                        NavigationLink(destination: SpecificView(element: list.get(41))) {
                            Text(list.get(41).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MOLYBDENUM (42)
                        NavigationLink(destination: SpecificView(element: list.get(42))) {
                            Text(list.get(42).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TECHNETIUM (43)
                        NavigationLink(destination: SpecificView(element: list.get(43))) {
                            Text(list.get(43).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // RUTHENIUM (44)
                        NavigationLink(destination: SpecificView(element: list.get(44))) {
                            Text(list.get(44).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // RHODIUM (45)
                        NavigationLink(destination: SpecificView(element: list.get(45))) {
                            Text(list.get(45).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PALLADIUM (46)
                        NavigationLink(destination: SpecificView(element: list.get(46))) {
                            Text(list.get(46).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        
                        // SILVER (47)
                        NavigationLink(destination: SpecificView(element: list.get(47))) {
                            Text(list.get(47).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CADMIUM (48)
                        NavigationLink(destination: SpecificView(element: list.get(48))) {
                            Text(list.get(48).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // INDIUM (49)
                        NavigationLink(destination: SpecificView(element: list.get(49))) {
                            Text(list.get(49).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TIN (50)
                        NavigationLink(destination: SpecificView(element: list.get(50))) {
                            Text(list.get(50).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ANTIMONY (51)
                        NavigationLink(destination: SpecificView(element: list.get(51))) {
                            Text(list.get(51).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TELLURIUM (52)
                        NavigationLink(destination: SpecificView(element: list.get(52))) {
                            Text(list.get(52).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // IODINE (53)
                        NavigationLink(destination: SpecificView(element: list.get(53))) {
                            Text(list.get(53).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // XENON (54)
                        NavigationLink(destination: SpecificView(element: list.get(54))) {
                            Text(list.get(54).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    
                    
                }
                
                // Period 6
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // CESIUM (55)
                        NavigationLink(destination: SpecificView(element: list.get(55))) {
                            Text(list.get(55).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BARIUM (56)
                        NavigationLink(destination: SpecificView(element: list.get(56))) {
                            Text(list.get(56).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        // HAFNIUM (72)
                        NavigationLink(destination: SpecificView(element: list.get(72))) {
                            Text(list.get(72).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TANTALUM (73)
                        NavigationLink(destination: SpecificView(element: list.get(73))) {
                            Text(list.get(73).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TUNGSTEN (74)
                        NavigationLink(destination: SpecificView(element: list.get(74))) {
                            Text(list.get(74).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // RHENIUM (75)
                        NavigationLink(destination: SpecificView(element: list.get(75))) {
                            Text(list.get(75).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // OSMIUM (76)
                        NavigationLink(destination: SpecificView(element: list.get(76))) {
                            Text(list.get(76).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // IRIDIUM (77)
                        NavigationLink(destination: SpecificView(element: list.get(77))) {
                            Text(list.get(77).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PLATINUM (78)
                        NavigationLink(destination: SpecificView(element: list.get(78))) {
                            Text(list.get(78).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        
                        // GOLD (79)
                        NavigationLink(destination: SpecificView(element: list.get(79))) {
                            Text(list.get(79).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MERCURY (80)
                        NavigationLink(destination: SpecificView(element: list.get(80))) {
                            Text(list.get(80).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // THALLIUM (81)
                        NavigationLink(destination: SpecificView(element: list.get(81))) {
                            Text(list.get(81).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // LEAD (82)
                        NavigationLink(destination: SpecificView(element: list.get(82))) {
                            Text(list.get(82).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BISMUTH (83)
                        NavigationLink(destination: SpecificView(element: list.get(83))) {
                            Text(list.get(83).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // POLONIUM (84)
                        NavigationLink(destination: SpecificView(element: list.get(84))) {
                            Text(list.get(84).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ASTATINE (85)
                        NavigationLink(destination: SpecificView(element: list.get(85))) {
                            Text(list.get(85).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // RADON (86)
                        NavigationLink(destination: SpecificView(element: list.get(86))) {
                            Text(list.get(86).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                }
                
                // Period 7
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // FRANCIUM (87)
                        NavigationLink(destination: SpecificView(element: list.get(87))) {
                            Text(list.get(87).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // RADIUM (88)
                        NavigationLink(destination: SpecificView(element: list.get(88))) {
                            Text(list.get(88).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        // RUTHERFORDIUM (104)
                        NavigationLink(destination: SpecificView(element: list.get(104))) {
                            Text(list.get(104).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // DUBNIUM (105)
                        NavigationLink(destination: SpecificView(element: list.get(105))) {
                            Text(list.get(105).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SEABORGIUM (106)
                        NavigationLink(destination: SpecificView(element: list.get(106))) {
                            Text(list.get(106).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BOHRIUM (107)
                        NavigationLink(destination: SpecificView(element: list.get(107))) {
                            Text(list.get(107).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // HASSIUM (108)
                        NavigationLink(destination: SpecificView(element: list.get(108))) {
                            Text(list.get(108).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MEITNERIUM (109)
                        NavigationLink(destination: SpecificView(element: list.get(109))) {
                            Text(list.get(109).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // DARMSTADTIUM (110)
                        NavigationLink(destination: SpecificView(element: list.get(110))) {
                            Text(list.get(110).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                    Group {
                        
                        // ROENTGENIUM (111)
                        NavigationLink(destination: SpecificView(element: list.get(111))) {
                            Text(list.get(111).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // COPERNICIUM (112)
                        NavigationLink(destination: SpecificView(element: list.get(112))) {
                            Text(list.get(112).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NIHONIUM (113)
                        NavigationLink(destination: SpecificView(element: list.get(113))) {
                            Text(list.get(113).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // FLEROVIUM (114)
                        NavigationLink(destination: SpecificView(element: list.get(114))) {
                            Text(list.get(114).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MOSCOVIUM (115)
                        NavigationLink(destination: SpecificView(element: list.get(115))) {
                            Text(list.get(115).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // LIVERMORIUM (116)
                        NavigationLink(destination: SpecificView(element: list.get(116))) {
                            Text(list.get(116).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TENNESSINE (117)
                        NavigationLink(destination: SpecificView(element: list.get(117))) {
                            Text(list.get(117).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // OGANESSON (118)
                        NavigationLink(destination: SpecificView(element: list.get(118))) {
                            Text(list.get(118).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                    }
                }
                
                // Free period row (leave it as blank)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("")
                    .foregroundColor(buttonTextColor)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                // Period 8: Elements 57 - 71
                HStack (spacing: stackSpacing) {
                    
                    Group {
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        
                        // LANTHANUM (57)
                        NavigationLink(destination: SpecificView(element: list.get(57))) {
                            Text(list.get(57).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CERIUM (58)
                        NavigationLink(destination: SpecificView(element: list.get(58))) {
                            Text(list.get(58).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PRASEODYMIUM (59)
                        NavigationLink(destination: SpecificView(element: list.get(59))) {
                            Text(list.get(59).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NEODYMIUM (60)
                        NavigationLink(destination: SpecificView(element: list.get(60))) {
                            Text(list.get(60).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PROMETHIUM (61)
                        NavigationLink(destination: SpecificView(element: list.get(61))) {
                            Text(list.get(61).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // SAMARIUM (62)
                        NavigationLink(destination: SpecificView(element: list.get(62))) {
                            Text(list.get(62).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // EUROPIUM (63)
                        NavigationLink(destination: SpecificView(element: list.get(63))) {
                            Text(list.get(63).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                    
                    Group {
                        
                        // GADOLINIUM (64)
                        NavigationLink(destination: SpecificView(element: list.get(64))) {
                            Text(list.get(64).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // TERBIUM (65)
                        NavigationLink(destination: SpecificView(element: list.get(65))) {
                            Text(list.get(65).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // DYSPROSIUM (66)
                        NavigationLink(destination: SpecificView(element: list.get(66))) {
                            Text(list.get(66).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // HOLMIUM (67)
                        NavigationLink(destination: SpecificView(element: list.get(67))) {
                            Text(list.get(67).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // ERBIUM (68)
                        NavigationLink(destination: SpecificView(element: list.get(68))) {
                            Text(list.get(68).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // THULIUM (69)
                        NavigationLink(destination: SpecificView(element: list.get(69))) {
                            Text(list.get(69).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // YTTERBIUM (70)
                        NavigationLink(destination: SpecificView(element: list.get(70))) {
                            Text(list.get(70).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // LUTETIUM (71)
                        NavigationLink(destination: SpecificView(element: list.get(71))) {
                            Text(list.get(71).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                }
                
                // Period 9: Elements 89 - 103
                HStack (spacing: stackSpacing) {
                    
                    Group {
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        
                        
                        // ACTINIUM (89)
                        NavigationLink(destination: SpecificView(element: list.get(89))) {
                            Text(list.get(89).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // THORIUM (90)
                        NavigationLink(destination: SpecificView(element: list.get(90))) {
                            Text(list.get(90).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PROTACTINIUM (91)
                        NavigationLink(destination: SpecificView(element: list.get(91))) {
                            Text(list.get(91).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // URANIUM (92)
                        NavigationLink(destination: SpecificView(element: list.get(92))) {
                            Text(list.get(92).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NEPTUNIUM (93)
                        NavigationLink(destination: SpecificView(element: list.get(93))) {
                            Text(list.get(93).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // PLUTONIUM (94)
                        NavigationLink(destination: SpecificView(element: list.get(94))) {
                            Text(list.get(94).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // AMERICIUM (95)
                        NavigationLink(destination: SpecificView(element: list.get(95))) {
                            Text(list.get(95).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                    
                    Group {
                        
                        // CURIUM (96)
                        NavigationLink(destination: SpecificView(element: list.get(96))) {
                            Text(list.get(96).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // BERKELIUM (97)
                        NavigationLink(destination: SpecificView(element: list.get(97))) {
                            Text(list.get(97).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // CALIFORNIUM (98)
                        NavigationLink(destination: SpecificView(element: list.get(98))) {
                            Text(list.get(98).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // EINSTEINIUM (99)
                        NavigationLink(destination: SpecificView(element: list.get(99))) {
                            Text(list.get(99).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // FERMIUM (100)
                        NavigationLink(destination: SpecificView(element: list.get(100))) {
                            Text(list.get(100).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // MENDELEVIUM (101)
                        NavigationLink(destination: SpecificView(element: list.get(101))) {
                            Text(list.get(101).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // NOBELIUM (102)
                        NavigationLink(destination: SpecificView(element: list.get(102))) {
                            Text(list.get(102).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // LAWRENCIUM (103)
                        NavigationLink(destination: SpecificView(element: list.get(103))) {
                            Text(list.get(103).getSymbol())
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                    }
                }
                
                
            }
        }.navigationViewStyle(StackNavigationViewStyle())
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
