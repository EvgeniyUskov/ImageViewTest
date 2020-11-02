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
        let OwnViewconstr1 = imgView.leadingAnchor.constraint(equalTo: leadingAnchor)
        let OwnViewconstr2 = trailingAnchor.constraint(equalTo: imgView.trailingAnchor)
        let OwnViewconstr3 = imgView.topAnchor.constraint(equalTo: topAnchor)
        let OwnViewconstr4 = bottomAnchor.constraint(equalTo: imgView.bottomAnchor)
        
        NSLayoutConstraint.activate([
            OwnViewconstr1,
            OwnViewconstr2,
            OwnViewconstr3,
            OwnViewconstr4
        ])
        
    }
    
}
