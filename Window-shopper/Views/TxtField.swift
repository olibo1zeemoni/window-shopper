//
//  CurrencyTxtField.swift
//  Window-shopper
//
//  Created by Olibo moni on 26/10/2021.
//

import UIKit

class TxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = UIColor(#colorLiteral(red: 0.25/255, green: 0.25/255, blue: 0.25/255, alpha: 0.25))
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.red])
            attributedPlaceholder = place
            textColor = UIColor.red
        }
        }
    }


