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
        Text(String(progress.score))
        Button(String("Add 1")) {
                    progress.score += 1
                }
    }
}

#Preview {
    AddView(progress: sample)
}
