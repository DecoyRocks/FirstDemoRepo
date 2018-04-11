//
//  ViewController.swift
//  PassValueToCustomClass
//
//  Created by Darshan Dixit on 11/04/18.
//  Copyright © 2018 Darshan Dixit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view_custom: CustomClass!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view_custom.SetViewProperty(cornerRadius: 43, borderWidth: 2, borderColor: UIColor.red)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

