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

let list = ElementObjects()

struct ContentView: View {
    
    @State var text = "Hello, SwiftUI!"
    //@State var elementToggle = [Bool](repeating: false, count: 118)
    
    var body: some View {
        
        NavigationView {
            
            // alignment: .leading
            VStack (alignment: .leading) {
                
                // Period 1
                HStack (spacing: stackSpacing) {
                    Group {
                        
                        // HYDROGEN (1)
                        NavigationLink(destination: SpecificView(element: list.get(1))) {
                            Text("1")
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
                            Text("2")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("3")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("4")
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
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("5")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("6")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("7")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("8")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("9")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("10")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("11")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("12")
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
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("13")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("14")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("15")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("16")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("17")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("18")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("19")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("20")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("21")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("22")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("23")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("24")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("25")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("26")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("27")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("28")
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
                            Text("29")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("30")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("31")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("32")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("33")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("34")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("35")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("36")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("37")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("38")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("39")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("40")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("41")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("42")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("43")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("44")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("45")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("46")
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
                            Text("47")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("48")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("49")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("50")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("51")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("52")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("53")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("54")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("55")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("56")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // leave button as blank
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
                            Text("72")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("73")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("74")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("75")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("76")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("77")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("78")
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
                            Text("79")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("80")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("81")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("82")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("83")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("84")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("85")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("86")
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
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("87")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("88")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        // leave button as blank
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
                            Text("104")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("105")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("106")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("107")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("108")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("109")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("110")
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
                            Text("111")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("112")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("113")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("114")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("115")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("116")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("117")
                            .foregroundColor(buttonTextColor)
                            .multilineTextAlignment(.center)
                                .frame(width: frameWidth, height: frameHeight)
                            .font(.system(size: buttonFontSize))
                        }
                        .padding()
                        .frame(width: frameWidth, height: frameHeight)
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            Text("118")
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
