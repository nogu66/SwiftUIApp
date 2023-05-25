//
//  ContentView10.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct ContentView10: View {
    var body: some View {
        HStack(spacing: 20) {
            Button(action: {}) {
                Text("1")
                    .frame(width: 40, height: 100)
                    .foregroundColor(Color.white)
                    .background(Color.red)
            }
            Button(action: {}) {
                Text("2")
                    .frame(width: 40, height: 100)
                    .foregroundColor(Color.white)
                    .background(Color.blue)
                    .clipShape(Capsule())
            }
            Button(action: {}) {
                Text("3")
                    .frame(width: 40, height: 100)
                    .foregroundColor(Color.white)
                    .background(Color.orange)
                    .clipShape(Ellipse())
            }
            Button(action: {}) {
                Text("4")
                    .frame(width: 40, height: 100)
                    .foregroundColor(Color.white)
                    .background(Color.green)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
            }
        }
    }
}

struct ContentView10_Previews: PreviewProvider {
    static var previews: some View {
        ContentView10()
    }
}
