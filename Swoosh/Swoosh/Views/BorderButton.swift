//
//  BorderButton.swift
//  Swoosh
//
//  Created by gdm on 11/7/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        
    }

}
