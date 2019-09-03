//
//  ViewController.swift
//  BlueEffect
//
//  Created by tskim on 03/09/2019.
//  Copyright © 2019 hucet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var vibrant: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImage.blurView.setup(style: .light, alpha: 0.8).enable()
        
        myImage.blurView.vibrancyContentView?.addSubview(vibrant)
    }
}

