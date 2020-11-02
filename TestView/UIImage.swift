//
//  UIImage.swift
//  TestView
//
//  Created by Evgeniy Uskov on 02.11.2020.
//

import Foundation
import UIKit

extension UIView {
    
    static func makeView(color: UIColor) -> UIView {
        let view = UIView()
        view.backgroundColor = color
        return view
    }
}

extension UIImageView {
    
    static func makeImageView(color: UIColor) -> UIImageView {
        let view = UIImageView()
        view.backgroundColor = color
        view.contentMode = .center
        view.image = UIImage(named: "back white")
        return view
    }
}
