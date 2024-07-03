//
//  Extension.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/3/24.
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
    var bottom: CGFloat{
        return top + height

    }
}

