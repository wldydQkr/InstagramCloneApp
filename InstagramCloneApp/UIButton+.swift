//
//  UIButton+.swift
//  InstagramCloneApp
//
//  Created by 박지용 on 2022/05/14.
//

import UIKit

extension UIButton { // image의 사이즈도 수정이 가능
    func setImage(systemName: String) {
        contentHorizontalAlignment = .fill
        contentVerticalAlignment = .fill
        
        imageView?.contentMode = .scaleAspectFit
        
        setImage(UIImage(systemName: systemName), for: .normal)
    }
}
