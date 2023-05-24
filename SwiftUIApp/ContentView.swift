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
            Text(message)
            
            Button("ボタン１") {
                message = "ボタン１が押された"
            }
            
            Button("ボタン２",
                   action: {
                message = "ボタン２が押された"
                }
            )
            
            Button(
                action: {
                    message = "ボタン３が押された"
                },
                label: {
                    Text("ボタン３")
                }
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
