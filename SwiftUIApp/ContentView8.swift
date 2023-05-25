//
//  ContentView8.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct ContentView8: View {
    var body: some View {
        NavigationView {
            List {
                Text("メモ1")
                Text("メモ2")
                Text("メモ3")
                
            }
            .navigationTitle("メモ")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "ellipsis.circle")
                    }
                }
                ToolbarItemGroup(placement: .bottomBar) {
                    Button(action: {}) {
                        Image(systemName: "checklist")
                    }
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "camera")
                    }
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "pencil.tip.crop.circle")
                    }
                    Spacer()
                    Button(action: {}) {
                        Image(systemName: "square.and.pencil")
                    }
                }
            }
        }
    }
}

struct ContentView8_Previews: PreviewProvider {
    static var previews: some View {
        ContentView8()
    }
}
