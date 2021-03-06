//
//  Avatar.swift
//  CameraApp
//
//  Created by Hang Yang on 2/25/19.
//  Copyright © 2019 hang yang. All rights reserved.
//

import Foundation
import UIKit

class Avatar {
    
    var image: UIImage
    var title: String
    var id: String
    var bool: Bool
    
    init(image: UIImage, title: String, id: String, bool: Bool) {
        self.image = image
        self.title = title
        self.id = id
        self.bool = bool
    }

}
