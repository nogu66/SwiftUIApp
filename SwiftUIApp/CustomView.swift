//
//  CustomView.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI

struct CustomView: View {
    let color: Color
    let text: String
    
    var body: some View {
        Text(text).background(color)
    }
}

struct CustomView_Previews: PreviewProvider {
    static var previews: some View {
        CustomView(color: Color.yellow, text: "Hello, world!")
    }
}
