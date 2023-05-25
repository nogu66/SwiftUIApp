//
//  ContentView6.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct ContentView6: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("テスト1", destination:
                                Text("テスト1"))
                .isDetailLink(true)
                NavigationLink("テスト2", destination:
                                Text("テスト2"))
                .isDetailLink(false)
            }
        }
    }
}

struct ContentView6_Previews: PreviewProvider {
    static var previews: some View {
        ContentView6()
            .previewInterfaceOrientation(.landscapeRight)
            .previewDevice("iPad (9th Generation)")
    }
}
