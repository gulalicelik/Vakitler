//
//  Font+Vakitler.swift
//  Vakitler
//
//  Created by Gülali Çelik on 11.03.2023.
//

import SwiftUI

extension Font {
    static var title1: Font {
        return Font.system(size: 34.0, weight: .regular)
    }
    
    static var title2: Font {
        return Font.system(size: 20.0, weight: .regular)
    }
    
    static var body: Font {
        return Font.system(size: 18.0, weight: .medium)
    }
    
    static var caption: Font {
        return Font.system(size: 14.0, weight: .regular)
    }
}
