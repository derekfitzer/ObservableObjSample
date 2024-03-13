//
//  Data.swift
//  ObservableObjSample
//
//  Created by Derek Fitzer on 3/13/24.
//

import Foundation

class UserProgress: ObservableObject {
    @Published var score = 0
}

var sample = UserProgress()
