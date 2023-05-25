//
//  ContentView4.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("項目1", destination: Text("画面1"))
                NavigationLink("項目2", destination: Text("画面2"))
                NavigationLink("項目3", destination: Text("画面3"))
            }
        }
    }
}

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4()
    }
}
