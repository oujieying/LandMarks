//
//  ContentView.swift
//  LandMarks
//
//  Created by jieying ou on 17/3/2020.
//  Copyright © 2020 jieying ou. All rights reserved.
//

import SwiftUI

struct LandmarkDetail: View {
    
    var landmark: Landmark
    
    var body: some View {
        VStack {
            MapView(coordinate: landmark.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            CircleImage(image:landmark.image)
                .offset(y: -130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text(landmark.name)
                        .font(.largeTitle)
                    .foregroundColor(.green)
                HStack {
                    Text(landmark.park)
                        
            .font(.subheadline)
                    Spacer()
                    Text(landmark.state)
                }
                    }
            .padding()
            Spacer()
        }
        .navigationBarTitle(Text(landmark.name),displayMode: .inline)
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[2])
    }
}
