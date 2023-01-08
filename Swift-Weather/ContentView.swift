//
//  ContentView.swift
//  Swift-Weather
//
//  Created by macair on 07/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            VStack {
                VStack {
                    Image(systemName: "")
                        .imageScale(.large)
                        .foregroundColor(.accentColor)
                    Text("Swift Weather!")
                }
                .padding()
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
