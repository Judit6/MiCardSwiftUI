//
//  InfoView.swift
//  JuditBusinessCard
//
//  Created by Mary Judit Yesudasan on 10/07/24.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let title: String
    var body: some View {
        RoundedRectangle(cornerRadius: 20.0)
        
            .foregroundColor(.white)
            .frame(height: 50)
            .clipped()
        
            .overlay(HStack {
                
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(title)
            })
        
        
            .padding(.all)
    }
}

#Preview {
    InfoView(imageName: "phone.fill", title: "Hello")
        .previewLayout(.sizeThatFits)
}
