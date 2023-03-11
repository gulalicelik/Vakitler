//
//  PrayerTimes.swift
//  Vakitler
//
//  Created by Gülali Çelik on 11.03.2023.
//

import Foundation

enum PrayerTimes: String {
    case fajr
    case sun
    case dhuhr
    case asr
    case maghrib
    case isha
    
    var displayName: String {
        switch self {
    
        case .fajr:
            return NSLocalizedString("PRAYER_DISPLAY_FAJR", comment: "Fajr time display name")
        case .sun:
            return NSLocalizedString("PRAYER_DISPLAY_SUN", comment: "Sun time display name")
        case .dhuhr:
            return NSLocalizedString("PRAYER_DISPLAY_DHUHR", comment: "Dhuhr time display name")
        case .asr:
            return NSLocalizedString("PRAYER_DISPLAY_ASR", comment: "Asr time display name")
        case .maghrib:
            return NSLocalizedString("PRAYER_DISPLAY_MAGHRIB", comment: "Maghrib time display name")
        case .isha:
            return NSLocalizedString("PRAYER_DISPLAY_ISHA", comment: "Isha time display name")
        }
    }
}
