//
//  ContentView.swift
//  Testing For Navio
//
//  Created by Htet Aung Shine on 13/7/25.
//

import SwiftUI
import Navio

struct ContentView: View {
    
    @Navio<AppRoute> var navio
    
    var body: some View {
        NavioView(navio) {
            HomeView(coordinator: navio)
        } route: { route in
            switch route {
            case .home:
                HomeView(coordinator: navio)
            case .profile(let name):
                ProfileView(name: name, coordinator: navio)
            case .settings:
                SettingView(coordinator: navio)
            }
        }
    }
}

#Preview {
    ContentView()
}
