//
//  ContentView.swift
//  fakeProjectAboutDogsOfCourse
//
//  Created by scholar on 6/27/23.
//HIIIIIIIII

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("cats are better")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
