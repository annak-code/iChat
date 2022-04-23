//
//  Label + Extension.swift
//  iChat
//
//  Created by Anna Kulieshova on 22.04.2022.
//

import UIKit

extension UILabel {
    
    convenience init(text: String,
                     color: UIColor = .buttonDark(),
                     font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.textColor = color
        self.font = font
    }
}
