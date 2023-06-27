//
//  ContentView.swift
//  fakeProjectAboutDogsOfCourse
//
//  Created by scholar on 6/27/23.
//HIIIIIIIII

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.purple, .white, .pink]), startPoint: .topLeading, endPoint: .bottomTrailing)
            VStack {
                Image(systemName: "heart.fill")
                    .imageScale(.large)
                    .foregroundColor(.pink)
                Text("cats are better")
                    .font(.largeTitle)
                    
            }
            .padding()
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
