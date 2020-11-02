//
//  OwnView.swift
//  TestView
//
//  Created by Evgeniy Uskov on 02.11.2020.
//

import UIKit

class OwnView: UIView {
    
    private let redView = UIView.makeView(color: UIColor.red)
    private let greenView = UIView.makeView(color: UIColor.green)
    
    private let imgView = UIImageView.makeImageView(color: UIColor.black)
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) { super.init(coder: aDecoder)
        setupView()
    }
    
    private func setupView() {
        addSubview(imgView)
        
        NSLayoutConstraint.activate([
            imgView.leadingAnchor.constraint(equalTo: leadingAnchor),
            imgView.trailingAnchor.constraint(equalTo: trailingAnchor),
            imgView.topAnchor.constraint(equalTo: topAnchor),
            imgView.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
        
    }
    
}
