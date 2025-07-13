//
//  SettingView.swift
//  Testing For Navio
//
//  Created by Htet Aung Shine on 13/7/25.
//

import SwiftUI
import Navio

struct SettingView: View {
    
    let coordinator: NavioCoordinator<AppRoute>
    
    var body: some View {
        VStack {
            Text("Hello from Setting View")
            Button("Back") {
                coordinator.pop()
            }
        }
    }
}

//#Preview {
//    SettingView()
//}
