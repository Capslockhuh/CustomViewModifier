//
//  ContentView.swift
//  CustomViewModifier
//
//  Created by Jan Andrzejewski on 02/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is a title")
            .modifier(Title())
    }
}

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
