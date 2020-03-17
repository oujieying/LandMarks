//
//  ContentView.swift
//  LandMarks
//
//  Created by jieying ou on 17/3/2020.
//  Copyright © 2020 jieying ou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Hello, World!")
                        .font(.largeTitle)
                    .foregroundColor(.green)
                HStack {
                    Text("Joshua Tree National Park")
                        
            .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                    }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
