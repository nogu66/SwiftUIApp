//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/24.
//

import SwiftUI

struct ContentView: View {
    @State var message = "何も押されていません　"
    
    var body: some View {
        VStack {
            Text("こんにちは!")

            Text("こんにちは!")
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
