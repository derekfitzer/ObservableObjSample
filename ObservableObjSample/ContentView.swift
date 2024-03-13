//
//  ContentView.swift
//  ObservableObjSample
//
//  Created by Derek Fitzer on 3/13/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var progress: UserProgress
    var body: some View {
        NavigationView{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text(progress.playerName)
                Text("Your Score is:")
                Text(String(progress.score))
                NavigationLink {
                    AddView(progress: sample)
                } label: {
                    Text("Go to counterView")
                }
//                TextField("Enter your name", text: $progress.playerName)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView(progress: sample)
}
