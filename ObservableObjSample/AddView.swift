//
//  AddView.swift
//  ObservableObjSample
//
//  Created by Derek Fitzer on 3/13/24.
//

import SwiftUI

struct AddView: View {
    @ObservedObject var progress: UserProgress
    
    var body: some View {
        Text(progress.playerName)
        Text(String(progress.score))
        Button(String("Add 1")) {
                    progress.score += 1
                }
        Button(String("Change Name")) {
                    progress.playerName = "Sam"
                }
    }
}

#Preview {
    AddView(progress: sample)
}
