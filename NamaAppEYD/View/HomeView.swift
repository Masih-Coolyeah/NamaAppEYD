//
//  HomeView.swift
//  NamaAppEYD
//
//  Created by Syuhada Rantisi on 05/08/24.
//

import SwiftUI

struct HomeView: View {
    @State private var selectedTag: String? = "New Notes"

    var body: some View {
        NavigationSplitView {
            List(selection: $selectedTag) {
                Text("New Notes")
                    .tag("New Notes")
                    .foregroundColor(.gray)
                Text("Notes 1")
                    .tag("Notes 1")
                    .foregroundColor(.gray)
                Text("Notes 2")
                    .tag("Notes 2")
                    .foregroundColor(.gray)
                Text("Notes 3")
                    .tag("Notes 3")
                    .foregroundColor(.gray)
            }
        } detail: {
            NotesView(notes: selectedTag ?? "nil")
        }
        .navigationTitle("NamaAppEYD")
    }
}

#Preview {
    ContentView()
}
