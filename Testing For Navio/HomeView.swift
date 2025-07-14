//
//  HomeView.swift
//  Testing For Navio
//
//  Created by Htet Aung Shine on 13/7/25.
//

import SwiftUI
import Navio

struct HomeView: View {
    
    let coordinator: AppCoordinator
    
    var body: some View {
        VStack {
            Text("Hello from Home View")
                .font(.largeTitle)
            
            Button("Go to Profile") {
                coordinator.push(.profile(name: "Htet Aung Shine"))
            }
            
            Button("Go to Setting") {
                coordinator.push(.settings)
            }
        }
    }
}

//#Preview {
//    HomeView()
//}
