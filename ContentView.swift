//
//  ContentView.swift
//  helloSwift
//
//  Created by Juan Andres Pico on 17/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {	Button("Mi primer Boton") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
