//
//  LandmarkDetail.swift
//  LandMarks
//
//  Created by SeoYeon Hong on 1/6/24.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                //.padding(.bottom, -130)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
