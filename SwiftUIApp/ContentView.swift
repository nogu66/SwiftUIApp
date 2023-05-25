//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.cyan
    }
}

struct IgnoresSafeAreaContentView: View {
    var body: some View {
        Color.cyan
            .ignoresSafeArea()
    }
}

struct IgnoresSafeAreaContentView_Previes:
    PreviewProvider {
    static var previews: some View {
        IgnoresSafeAreaContentView()
            .previewDevice("iPhone 13")
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 13")
    }
}
