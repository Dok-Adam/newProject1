//
//  MainView.swift
//  newProject1
//
//  Created by Адам Дотмерзаев on 01.12.2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
  
            VStack(spacing: 0) {
                ScrollView {
                    VStack {
                        ForEach(1..<101) { index in
                            Text("\(index)")
                                .font(.title)
                                .foregroundStyle(.gray)
                                .frame(maxWidth: .infinity)
                        }
                    }
                }
                .background(Color.white) // Фон для скролла
                .ignoresSafeArea(edges: .bottom) // Убираем лишние отступы
                
                Rectangle()
                    .fill(Color.red)
                    .frame(height: 50)
                    .zIndex(1)
                
                // Скролл на весь экран

            }
        
    }
}

#Preview {
    MainView()
}
