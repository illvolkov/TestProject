//
//  ViewController.swift
//  TestProject
//
//  Created by Ilya Volkov on 04.01.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func setupView() {
        view.backgroundColor = .systemYellow
    }
    
    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }

}

