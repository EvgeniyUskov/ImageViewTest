//
//  ViewController.swift
//  TestView
//
//  Created by Evgeniy Uskov on 02.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    private let ownView: OwnView = {
        let view = OwnView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .yellow
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    private func setupView() {
        view.addSubview(ownView)
        
        NSLayoutConstraint.activate([
                                        ownView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
                                        ownView.topAnchor.constraint(equalTo: view.topAnchor),
                                        ownView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
                                        ownView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
    
}

