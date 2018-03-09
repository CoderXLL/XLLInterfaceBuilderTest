//
//  XLLSwiftView.swift
//  XLLInterfaceBuilderTest
//
//  Created by 肖乐 on 2018/3/9.
//  Copyright © 2018年 IMMoveMobile. All rights reserved.
//

import UIKit

@IBDesignable
class XLLSwiftView: UIView {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }
}
