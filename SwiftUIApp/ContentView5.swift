//
//  ContentView5.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct ContentView5: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Mintへ遷移") {
                    Color.mint.navigationTitle("Mint")
                }
                NavigationLink("Pinkへ遷移") {
                    Color.pink.navigationTitle("Pink")
                }
                NavigationLink("Tealへ遷移") {
                    Color.teal.navigationTitle("Teal")
                }
            }
        }
    }
}

struct ContentView5_Previews: PreviewProvider {
    static var previews: some View {
        ContentView5()
    }
}
