//
//  MainView.swift
//  newProject1
//
//  Created by Адам Дотмерзаев on 01.12.2024.
//

import SwiftUI

struct MainView: View {
    let h: CGFloat = 50
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(1..<101) { index in
                    Text("\(index)")
                        .font(.title)
                        .monospaced()
                        .foregroundStyle(Color(.systemGray))
                        .frame(maxWidth: .infinity)
                        .padding(1)
                }
            }
        }
        .safeAreaInset(edge: .bottom) {
            Rectangle()
                .fill(Color.red.opacity(0.8))
                .frame(height: h)
        }
    }
}

#Preview {
    MainView()
}
