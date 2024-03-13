//
//  Data.swift
//  ObservableObjSample
//
//  Created by Derek Fitzer on 3/13/24.
//

import Foundation

class UserProgress: ObservableObject {
    @Published var score = 0
    @Published var playerName: String
    // var title = ""
    init(score: Int = 0, playerName: String) {
        self.score = score
        self.playerName = playerName
    }
}

var sample = UserProgress(playerName: "Bob")
