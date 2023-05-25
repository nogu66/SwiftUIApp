//
//  ContentView7.swift
//  SwiftUIApp
//              xx
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

//ボタンを左上に配置
//struct ContentView7: View {
//    var body: some View {
//        NavigationView {
//            Text("メモ1")
//                .toolbar {
//                    ToolbarItem(placement: .navigationBarLeading) {
//                        Button(action: {}) {
//                            Text("ボタン")
//                        }
//                    }
//                }
//        }
//    }
//}

//ボタンを右上に配置
//struct ContentView7: View {
//    var body: some View {
//        NavigationView {
//            Text("メモ1")
//                .toolbar {
//                    ToolbarItem(placement: .navigationBarTrailing) {
//                        Button(action: {}) {
//                            Text("ボタン")
//                        }
//                    }
//                }
//        }
//    }
//}

//アイテムを複数配置する
//bottomBarで下に配置
struct ContentView7: View {
    var body: some View {
        NavigationView {
            Text("メモ1")
                .toolbar {
                    ToolbarItemGroup(placement: .bottomBar) {
                        Button(action: {}) {
                            Text("ボタン1")
                        }
                        Spacer()
                        Button(action: {}) {
                            Text("ボタン2")
                        }
                    }
                }
        }
    }
}

struct ContentView7_Previews: PreviewProvider {
    static var previews: some View {
        ContentView7()
    }
}
