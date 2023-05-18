import UIKit
import Foundation

enum FontWeight: Int {
    
    case light
    case regular
    case bold
    
    var toFontWeight: UIFont.Weight {
        switch self {
        case .light:
            return .light
        case .regular:
            return .regular
        case .bold:
            return .bold
        }
    }
    
}
