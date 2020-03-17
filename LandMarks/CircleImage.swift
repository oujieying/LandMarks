//
//  CircleImage.swift
//  LandMarks
//
//  Created by jieying ou on 17/3/2020.
//  Copyright © 2020 jieying ou. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("turtlerock")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white,lineWidth:4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
