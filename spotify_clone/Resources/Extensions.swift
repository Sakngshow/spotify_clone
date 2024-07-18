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

extension DateFormatter {
    static let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "YYYY-MM-dd"
        return dateFormatter
    }()

    static let displaydateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        return dateFormatter
    }()
}

extension String {
    static func formattedDate(string: String) -> String {
        guard let date = DateFormatter.dateFormatter.date(from: string) else {
            return string
        }
        return DateFormatter.displaydateFormatter.string(from: date)
    }
}
