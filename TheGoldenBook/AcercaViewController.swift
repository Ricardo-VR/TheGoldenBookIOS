//
//  AcercaViewController.swift
//  TheGoldenBook
//
//  Created by user181378 on 11/26/20.
//

import UIKit

class AcercaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [UIColor.white.cgColor, UIColor.orange.cgColor]
        
        self.view.layer.insertSublayer(gradientLayer, at: 0)
    }
}
