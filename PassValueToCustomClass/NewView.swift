//
//  NewView.swift
//  PassValueToCustomClass
//
//  Created by Darshan Dixit on 11/04/18.
//  Copyright © 2018 Darshan Dixit. All rights reserved.
//

import UIKit

class NewView: UIView {

    @IBInspectable var cornerRadius:CGFloat = 6.0{
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var BorderWidth:CGFloat = 15.0 {
        didSet{
            self.layer.borderWidth = BorderWidth
        }
    }
    @IBInspectable var BorderColor:UIColor = UIColor.blue{
        didSet{
            self.layer.borderColor = BorderColor.cgColor
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        
    }

}
