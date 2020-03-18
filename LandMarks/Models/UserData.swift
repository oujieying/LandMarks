//
//  UserData.swift
//  LandMarks
//
//  Created by jieying ou on 18/3/2020.
//  Copyright © 2020 jieying ou. All rights reserved.
//
import Combine
import SwiftUI

final class UserData: ObservableObject {
   @Published var showFavoritesOnly = false
   @Published var landmarks = landmarkData
}
