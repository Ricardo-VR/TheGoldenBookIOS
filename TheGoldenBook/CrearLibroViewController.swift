//
//  CrearLibroViewController.swift
//  TheGoldenBook
//
//  Created by user181378 on 11/25/20.
//

import UIKit

class CrearLibroViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.view.bounds
        gradientLayer.colors = [UIColor.white.cgColor, UIColor.orange.cgColor]
        
        self.view.layer.insertSublayer(gradientLayer, at: 0)
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard(){
        view.endEditing(true)
    }

}
