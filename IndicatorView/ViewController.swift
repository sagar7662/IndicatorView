//
//  ViewController.swift
//  IndicatorView
//
//  Created by Speedy Singh on 1/10/18.
//  Copyright © 2018 Speedy Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        LoaderView.showIndicator(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

