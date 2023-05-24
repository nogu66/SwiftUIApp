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
        Text("こんにちは!")
            .frame(maxWidth: .infinity)
            .frame(height: 100)
            .background(Color.red)
            .foregroundColor(Color.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
