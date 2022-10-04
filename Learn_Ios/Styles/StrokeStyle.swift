//
//  StrokeStyle.swift
//  Learn_Ios
//
//  Created by zhouwen on 2022/10/4.
//

import SwiftUI

struct StrokeStyle:ViewModifier {
    func body(content: Content) -> some View {
        content.overlay(RoundedRectangle(cornerRadius: 30, style: .continuous))
    }
}
