//
//  Constants.swift
//  pixel city
//
//  Created by Araz Sinjary on 7/8/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import Foundation

let apiKey = "bf4aaac0635463b1e6246a937a00ad73"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

