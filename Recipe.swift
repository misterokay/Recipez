//
//  Recipe.swift
//  Recipez
//
//  Created by Kevin Ok on 4/8/16.
//  Copyright © 2016 Monsieurdaccord. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
}
