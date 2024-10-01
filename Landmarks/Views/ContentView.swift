//
//  ContentView.swift
//  Landmarks
//
//  Created by Shotaro Doi on 2024/09/26.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .featured
    @State private var modelData = ModelData()

    enum Tab {
        case featured
        case list
    }

    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star")
                }
                .tag(Tab.featured)
            
            
            LandmarkList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
