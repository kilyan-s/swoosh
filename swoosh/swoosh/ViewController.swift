//
//  ViewController.swift
//  swoosh
//
//  Created by Kilyan SOCKALINGUM on 23/10/2019.
//  Copyright © 2019 Kilyan SOCKALINGUM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height )
        
        bgImg.frame = view.frame
        
    }


}

