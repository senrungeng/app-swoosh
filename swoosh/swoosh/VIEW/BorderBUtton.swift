//
//  BorderBUtton.swift
//  swoosh
//
//  Created by SENRUN GENG on 12/13/17.
//  Copyright © 2017 GENGSENRUN. All rights reserved.
//

import UIKit

class BorderBUtton: UIButton {
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 1.0
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
