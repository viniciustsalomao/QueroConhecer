//
//  PlaceAnnotation.swift
//  QueroConhecer
//
//  Created by Vinícius Tinajero Salomão on 14/09/20.
//  Copyright © 2020 Vinícius Tinajero Salomão. All rights reserved.
//

import Foundation
import MapKit

class PlaceAnnotation: NSObject, MKAnnotation {
    
    enum PlaceType {
        case place
        case poi
    }
    
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    var type: PlaceType
    var address: String?
    
    init(coordinate: CLLocationCoordinate2D, type: PlaceType) {
        self.coordinate = coordinate
        self.type = type
    }
}
