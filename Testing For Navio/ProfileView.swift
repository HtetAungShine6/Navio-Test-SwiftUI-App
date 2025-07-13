//
//  ProfileView.swift
//  Testing For Navio
//
//  Created by Htet Aung Shine on 13/7/25.
//

import SwiftUI
import Navio

struct ProfileView: View {
    
    let name: String
    let coordinator: NavioCoordinator<AppRoute>
    
    var body: some View {
        VStack {
            Text("Hello \(name), Welcome from Profile View")
            Button("Back") {
                coordinator.pop()
            }
        }
    }
}

//#Preview {
//    ProfileView()
//}
