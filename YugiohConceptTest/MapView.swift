//
//  Map.swift
//  YugiohConceptTest
//
//  Created by Camila Juliao on 2/8/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    let pin1 = CLLocationCoordinate2D(latitude: 9.142891, longitude: -66.38551)
    
    let pin2 = CLLocationCoordinate2D(latitude: 9.152891, longitude: -66.38551)
    let pin3 = CLLocationCoordinate2D(latitude: 9.162891, longitude: -66.38551)
    var body: some View {
        VStack {
            Map(){
                Marker("pin1", coordinate: pin1)
                
                Marker("pin2", coordinate: pin2)
                
                Marker("pin3", coordinate: pin3)
            }
        }.frame(height: 350)
    }
}

#Preview {
    MapView()
}
