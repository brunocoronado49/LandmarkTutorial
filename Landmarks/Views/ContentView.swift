//
//  ContentView.swift
//  Landmarks
//
//  Created by Bruno  on 18/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
