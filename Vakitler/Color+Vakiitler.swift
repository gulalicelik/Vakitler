//
//  Color+Vakiitler.swift
//  Vakitler
//
//  Created by Gülali Çelik on 11.03.2023.
//

import SwiftUI

extension Color {
    
    static func color(for current: PrayerTimes, target: PrayerTimes) -> Color {
        let colorName = "\(current.rawValue)-\(target.rawValue)"
        
        return Color(colorName)
    }
}
