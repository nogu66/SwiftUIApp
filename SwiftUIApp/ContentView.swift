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
            Text(text)
                .padding()
            
            Button("ボタン") {
                text = "こんばんは"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
