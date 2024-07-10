//
//  ContentView.swift
//  JuditBusinessCard
//
//  Created by Mary Judit Yesudasan on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("profile")
                    .resizable()
                   .scaledToFit()
                   .clipShape(Circle())
                   .overlay(Circle().stroke(Color.white,lineWidth: 5))
                
                Text("Mary Judit")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .font(.footnote)
                    .foregroundColor(.white)
                Divider()
                InfoView(imageName: "phone.fill", title: "9894267245")
                InfoView(imageName: "envelope.fill", title: "maryjudit@gmail.com")
               
            }
            
        }

        
    }
    
    
}

#Preview {
    ContentView()
}


