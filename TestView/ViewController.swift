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
        let VCCostr1 = ownView.leadingAnchor.constraint(equalTo: view.leadingAnchor)
            let VCCostr2 = ownView.topAnchor.constraint(equalTo: view.topAnchor)
            let VCCostr3 = view.trailingAnchor.constraint(equalTo: ownView.trailingAnchor)
            let VCCostr4 = view.bottomAnchor.constraint(equalTo: ownView.bottomAnchor)
        
        NSLayoutConstraint.activate([
           VCCostr1,
            VCCostr2,
            VCCostr3,
            VCCostr4
            
        ])
    }
    
}

