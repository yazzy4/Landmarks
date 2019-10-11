//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Yaz Burrell on 10/11/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
