//
//  ContentView.swift
//  Landmarks
//
//  Created by Yaz Burrell on 10/1/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font( .title)
                .fontWeight(.semibold)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Text("California")
                    .font(.subheadline)
                Spacer() .foregroundColor(.black)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
