//
//  Extension.swift
//  Spotify
//
//  Created by Hagiwara Hiromichi on 2021/10/22.
//

import Foundation
import UIKit

extension UIView{
    var width: CGFloat{
        return frame.size.width
    }
    
    var height: CGFloat{
        return frame.size.height
    }
    
    var left: CGFloat{
        return frame.origin.x
    }
    
    var right: CGFloat{
        return left + width
    }
    
    var top: CGFloat{
        return frame.origin.y
    }
    
    var buttom: CGFloat{
        return top + height
    }
    
}
