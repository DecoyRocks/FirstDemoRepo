//
//  CustomClass.swift
//  PassValueToCustomClass
//
//  Created by Darshan Dixit on 11/04/18.
//  Copyright © 2018 Darshan Dixit. All rights reserved.
//

import UIKit

class CustomClass: UIView {

    
    func SetViewProperty(cornerRadius:CGFloat,borderWidth:CGFloat,borderColor:UIColor){
        self.layer.cornerRadius = cornerRadius
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
    }
    
}
