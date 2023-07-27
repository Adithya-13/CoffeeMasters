//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Adithya Firmansyah Putra on 27/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0 ..< 5) { item in
                Greeting()
            }
        }
    }
}

struct Greeting: View {
    
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            if !name.isEmpty {
                Text("Hello \(name)")
            } else {
                /*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
            }
        }.padding(.horizontal, 20.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
