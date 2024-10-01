//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Shotaro Doi on 2024/09/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LandmarkList()
                .frame(minWidth: 700, minHeight: 300)
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
