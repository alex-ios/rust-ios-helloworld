//
//  ContentView.swift
//  Greetings
//
//  Created by Alex Davis on 6/20/23.
//

import SwiftUI

let rustGreetings = RustGreetings()
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("\(rustGreetings.sayHello(to: "world"))")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
