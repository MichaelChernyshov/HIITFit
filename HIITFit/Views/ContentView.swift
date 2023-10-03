//
//  ContentView.swift
//  HIITFit
//
//  Created by Mikhail Chernyshov on 3/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Welcome")
            Text("Exercise 1")
            Text("Exercise 2")
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(
          PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

#Preview {
    ContentView()
}
