//
//  ViewController.swift
//  POP
//
//  Created by 박성원 on 2017. 2. 22..
//  Copyright © 2017년 sungwon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var foodImageView: FoodImageView!
    @IBOutlet weak var actionButton: ActionButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onShakeButtonTap(sender: AnyObject) {
        self.foodImageView.shake()
        self.actionButton.shake()
    }

}

