//
//  RoundedButton.swift
//  LearnerOOP
//
//  Created by Monica Khoe on 15/05/19.
//  Copyright © 2019 Monica Khoe. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 3
        layer.borderColor = #colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1)
        layer.cornerRadius = 30
    }

}
