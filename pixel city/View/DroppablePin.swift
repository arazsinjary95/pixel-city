//
//  DroppablePin.swift
//  pixel city
//
//  Created by Araz Sinjary on 7/6/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
