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
            Text("りんご")
                .padding(.bottom)
            Text("みかん")
            Text("バナナ")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
