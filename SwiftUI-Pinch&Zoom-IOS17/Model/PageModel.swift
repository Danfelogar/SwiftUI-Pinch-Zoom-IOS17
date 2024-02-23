//
//  PageModel.swift
//  SwiftUI-Pinch&Zoom-IOS17
//
//  Created by Daniel Felipe on 17/02/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
    
//    init(imageName: String) {
//        self.id = UUID()
//        self.imageName = imageName
//    }
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(imageName)"
    }
}
