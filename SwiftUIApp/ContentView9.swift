//
//  ContentView9.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

//struct ContentView9: View {
//    var body: some View {
//        Text("Clipped text in a circle")
//            .frame(width: 175, height: 100)
//            .foregroundColor(Color.white)
//            .background(Color.black)
//            .clipShape(Circle())
//    }
//}

//struct ContentView9: View {
//    var body: some View {
//        Text("Clipped text in a capsule")
//            .frame(width: 175, height: 100)
//            .foregroundColor(Color.white)
//            .background(Color.black)
//            .clipShape(Capsule())
//    }
//}

//struct ContentView9: View {
//    var body: some View {
//        Text("Clipped text in a capsule")
//            .frame(width: 175, height: 100)
//            .foregroundColor(Color.white)
//            .background(Color.black)
//            .clipShape(Ellipse())
//    }
//}

struct ContentView9: View {
    var body: some View {
        Text("Clipped text in a capsule")
            .frame(width: 175, height: 100)
            .foregroundColor(Color.white)
            .background(Color.black)
            .clipShape(RoundedRectangle(cornerRadius: 40 ))
//            .clipShape(RoundedRectangle(cornerRadius: 20 ))
        
    }
}


struct ContentView9_Previews: PreviewProvider {
    static var previews: some View {
        ContentView9()
    }
}
