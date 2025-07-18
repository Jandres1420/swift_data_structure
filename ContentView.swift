//
//  ContentView.swift
//  helloSwift
//
//  Created by Juan Andres Pico on 17/07/25.
//

import SwiftUI

struct ContentView: View {
    let juan = "Juan"
    var body: some View {
            Text("probando SwiftUI \(juan)")
            ContentView2()
        }
        
        
}


struct ContentView2: View {
    var body: some View {
        let juan2 = "Juan2"
        VStack {    Button("Mi primer Boton") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Aplicacion creado por \(juan2)")
        }
        .padding()
    }
}

struct contentViewPreviewL: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
