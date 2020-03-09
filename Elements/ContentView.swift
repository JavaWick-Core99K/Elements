//
//  ContentView.swift
//  Elements
//
//  Created by Vue, Ing on 2/25/20.
//  Copyright © 2020 District 196. All rights reserved.
//

import SwiftUI

let frameWidth: CGFloat = 20.0
let frameHeight: CGFloat = 20.0

let buttonFontSize: CGFloat = 10

struct ContentView: View {
    
    @State var text = "Hello, SwiftUI!"
    
    var body: some View {
        
        VStack (alignment: .leading) {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("1")
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                    .frame(width: frameWidth, height: frameHeight)
                .font(.system(size: buttonFontSize))
            }
            .padding()
            .frame(width: frameWidth, height: frameHeight)
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("3")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("4")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("11")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("12")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("19")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("20")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("21")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("22")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("23")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("24")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("25")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("37")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("38")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("39")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("40")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("41")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("42")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("43")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("55")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("56")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                // leave button as blank
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("72")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("73")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("74")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("75")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
            }
            
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("87")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("88")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                // leave button as blank
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("104")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("105")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("106")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("107")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                        .frame(width: frameWidth, height: frameHeight)
                    .font(.system(size: buttonFontSize))
                }
                .padding()
                .frame(width: frameWidth, height: frameHeight)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
