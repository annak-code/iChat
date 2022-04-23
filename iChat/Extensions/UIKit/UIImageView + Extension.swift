//
//  UIImageView + Extension.swift
//  iChat
//
//  Created by Anna Kulieshova on 22.04.2022.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
