//
//  Event.swift
//  Pik Pak
//
//  Created by Loic Sharma on 9/12/15.
//  Copyright (c) 2015 Pik Pak. All rights reserved.
//

import Foundation
import CoreLocation
import UIKit

struct Event {
    var id: String
    var name: String
    var location: CLLocation
    //var cover: UIImage
    
    init()
    {
        id = ""
        name = ""
        location = CLLocation()
        //cover = UIImage()
    }
}