//
//  CustomViewExample.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct CustomViewExample: View {
    var body: some View {
        VStack {
            CustomView(color: Color.yellow, text: "One!")
            CustomView(color: Color.cyan, text: "Two!")
            CustomView(color: Color.orange, text: "Three!")
        }
    }
}

struct CustomViewExample_Previews: PreviewProvider {
    static var previews: some View {
        CustomViewExample()
    }
}
