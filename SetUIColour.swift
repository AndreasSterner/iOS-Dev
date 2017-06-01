//
//  SetUIColour.swift
//  Project Name
//
//  Created by Andreas Sterner on 2017-06-01.
//  Copyright © 2017 Andreas Sterner. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func setColour(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) -> UIColor {
        let colour = UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
        return colour
    }
}
