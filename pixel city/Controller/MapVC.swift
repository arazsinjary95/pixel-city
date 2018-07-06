//
//  MapVC.swift
//  pixel city
//
//  Created by Araz Sinjary on 6/29/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    

}

extension MapVC: MKMapViewDelegate {
    
}
