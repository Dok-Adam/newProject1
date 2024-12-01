//
//  ContentView.swift
//  newProject1
//
//  Created by Адам Дотмерзаев on 01.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            MainView()
                .tabItem {
                    Label("First", systemImage: "star.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
