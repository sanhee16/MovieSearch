//
//  MainViewController.swift
//  MovieSearch
//
//  Created by sandy on 2023/07/10.
//

import UIKit

class MainViewController: UIViewController {

    private let label: UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white // 배경색
        
        self.view.addSubview(label)
        label.text = "hello, world"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        label.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
}

