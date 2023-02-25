//
//  Ubuntu.swift
//  TaskPlanner
//
//  Created by zhouwen on 2023/2/12.
//

import SwiftUI

enum Ubuntu {
    case light
    case bold
    case medium
    case regular
    
    var weight: Font.Weight {
        switch self {
        case .light:
            return .light
        case .bold:
            return .bold
        case .medium:
            return .medium
        case .regular:
            return .regular
        }
    }
}

extension View {
    func ubuntu(_ size: CGFloat, _ weight: Ubuntu) -> some View {
        self
            .font(.custom("Ubuntu", size: size))
            .fontWeight(weight.weight)
    }
}
