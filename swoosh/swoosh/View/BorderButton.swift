//
//  BorderButton.swift
//  swoosh
//
//  Created by Kilyan SOCKALINGUM on 23/10/2019.
//  Copyright © 2019 Kilyan SOCKALINGUM. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
