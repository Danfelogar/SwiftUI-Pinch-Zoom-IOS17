//
//  ControlmageView.swift
//  SwiftUI-Pinch&Zoom-IOS17
//
//  Created by Daniel Felipe on 16/02/24.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview { ControlImageView(icon: "minus.magnifyingglass") }
