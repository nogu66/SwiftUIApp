//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/24.
//

import SwiftUI

struct ContentView: View {
    @State var text = "こんにちは"
    
    var body: some View {
        VStack {
            Spacer()
            Text("Hello World!")
            Spacer()
            Text("Hello World!")
            Spacer()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
