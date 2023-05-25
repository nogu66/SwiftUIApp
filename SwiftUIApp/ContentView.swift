//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/24.
//

import SwiftUI

import MapKit

struct ContentView: View {
    @State var coordinateRegion = MKCoordinateRegion(
        // 東京駅の緯度経度
        center: CLLocationCoordinate2D(
            latitude: 35.6809591,
            longitude: 139.7673068
        ),
        latitudinalMeters: 1000,
        longitudinalMeters: 1000
    )
    
    var body: some View {
        // 指定した位置←指定した範囲の地図を表示する
        Map(coordinateRegion: $coordinateRegion,
            interactionModes: .all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
