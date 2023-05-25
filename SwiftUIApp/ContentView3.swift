//
//  ContentView3.swift
//  SwiftUIApp
//
//  Created by YutaNoguchi on 2023/05/25.
//

import SwiftUI
import MapKit

struct Place: Identifiable {
    let coordinate: CLLocationCoordinate2D
    let id = UUID()
}
// 指定した地点にマーカーを表示する
struct ContentView3: View {
    @State var coordinateRegion = MKCoordinateRegion(
        //市ヶ谷駅の緯度経度
        center: CLLocationCoordinate2D(
            latitude: 35.69193,
            longitude: 139.736354
        ),
        latitudinalMeters: 10_000,
        longitudinalMeters: 10_000
    )
    var body: some View {
        Map(
            coordinateRegion: $coordinateRegion,
            annotationItems:  [
                //池袋
                Place(
                    coordinate: CLLocationCoordinate2D(
                        latitude: 35.7301896, longitude: 139.7150302
                    )
                ),
                //秋葉原
                Place(
                    coordinate: CLLocationCoordinate2D(
                        latitude: 35.6983223, longitude: 139.77730186
                    )
                ),
                //品川
                Place(
                    coordinate: CLLocationCoordinate2D(
                        latitude: 35.6291112, longitude: 139.7389313
                        
                    )
                ),
            ],
            annotationContent:  {item in MapMarker(coordinate: item.coordinate, tint: Color.blue)
            }
        )
    }
}

struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
