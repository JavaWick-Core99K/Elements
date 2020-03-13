//
//  SwiftUIView.swift
//  PTable
//
//  Created by Refuerzo, Alexander on 3/11/20.
//  Copyright © 2020 Refuerzo, Alexander. All rights reserved.
//

import SwiftUI

let imageWidth: CGFloat = 15.0
let imageHeight: CGFloat = 25.0
let imageWidth2: CGFloat = 15.0
let imageHeight2: CGFloat = 25.0

struct SwiftUIView: View {
    var body: some View {
        
        VStack {
            VStack {
                HStack{
                    Image("download")
                    .frame(width: imageWidth, height: imageHeight)
                Text("PepeHands")
                    .frame(width: imageWidth, height: imageHeight)
                }
                Spacer()
                Image("flat,550x550,075,f.u2")
                .frame(width: imageWidth2, height: imageHeight2)
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
