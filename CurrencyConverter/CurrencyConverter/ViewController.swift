//
//  ViewController.swift
//  CurrencyConverter
//
//  Created by Ben Gohlke on 8/7/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    // MARK: - Properties
    
    let fromButton = UIButton()
    let toButton = UIButton()
    
    lazy var stackView: UIStackView = {
        let view = UIStackView(arrangedSubviews: [fromButton, toButton])
        view.translatesAutoresizingMaskIntoConstraints = false
        view.axis = .horizontal
        view.spacing = 20
        view.distribution = .fillEqually
        return view
    }()
    
    
    
    // MARK: - ViewController Life cicle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        self.title = "Converter"
    }
    
    

    // MARK: - Actions
    
    @IBAction func convertButtonTapped(_ sender: UIButton) {
        
        if sender.isSelected {
            
        }
        
    }
    
    @IBAction func cadButtonTapped(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        if sender.isSelected {
            
        }
    }
    
    @IBAction func mxnButtonTapped(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        if sender.isSelected {
            
        }
    }
    
    // MARK: - Helper Methods
    
    
    func setupViews() {
        view.addSubview(stackView)
        
        
    }
    
//    func convert(_ dollars: Double) -> Double {
//        if self.currency == .cad {
//            // convert to Canadian money
//
//        } else {
//            // convert to Mexican money
//        }
//        return 0.0
//    }
}

