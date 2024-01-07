//
//  LandmarksApp.swift
//  LandMarks
//
//  Created by SeoYeon Hong on 2023/07/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
