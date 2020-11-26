//
//  ViewController.swift
//  TheGoldenBook
//
//  Created by user181378 on 11/24/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [UIColor.white.cgColor, UIColor.orange.cgColor]
        
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }


}

