//
//  UIColor+Ext.swift
//  FoodPinApp
//
//  Created by zombietux on 27/02/2019.
//  Copyright © 2019 zombietux. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let redValue = CGFloat(red) / 255.0
        let greenValue = CGFloat(green) / 255.0
        let blueValue = CGFloat(blue) / 255.0
        self.init(red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
    }
    
    static let wedgewood = UIColor(named: "Wedgewood")!
    static let grayChateau = UIColor(named: "Gray Chateau")!
    static let cloudBurst = UIColor(named: "Cloud Burst")!
}
