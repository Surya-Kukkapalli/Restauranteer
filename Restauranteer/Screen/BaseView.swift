//
//  BaseView.swift
//  Restauranteer
//
//  Created by Surya Kukkapalli on 11/16/19.
//  Copyright © 2019 Surya Kukkapalli. All rights reserved.
//

import UIKit

@IBDesignable class BaseView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configure()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.configure()
    }
    
    func configure() {
        
    }
}
