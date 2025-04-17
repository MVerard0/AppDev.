//
//  ContentView.swift
//  Pet Playdate
//
//  Created by Chariot 3 - Ordinateur 14 - User7 on 2025-04-09.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Swipping View")
                .tabItem { Image(systemName: "pawprint") }
            
            Text("Search View")
                .tabItem { Image(systemName: "magnifyingglass")}
            
            Text("Inbox View")
                .tabItem { Image(systemName: "bubble")}
            
            Text("Profile View")
                .tabItem { Image(systemName: "dog")}
        }
        .tint(.color)
    }
}

#Preview {
    MainTabView()
}
