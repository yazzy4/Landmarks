//
//  SwiftUIViewMap.swift
//  Landmarks
//
//  Created by Yaz Burrell on 10/11/19.
//  Copyright © 2019 Yaz Burrell. All rights reserved.
//

import SwiftUI
import MapKit

struct SwiftUIViewMap: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
}

struct SwiftUIViewMap_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewMap()
    }
}
