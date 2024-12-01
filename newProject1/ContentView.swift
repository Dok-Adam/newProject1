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



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



#Preview {
    ContentView()
}
