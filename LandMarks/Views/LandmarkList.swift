//
//  LandmarkList.swift
//  LandMarks
//
//  Created by SeoYeon Hong on 1/6/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
