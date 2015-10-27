//
//  Meal.swift
//  iOS 1 programa
//
//  Created by Jonas Ragaisis on 19/10/15.
//  Copyright © 2015 Jonas Ragaisis. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    
    init?(name: String, photo: UIImage?) {
        self.name = name
        self.photo = photo
    }
}
