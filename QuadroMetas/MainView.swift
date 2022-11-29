//
//  ContentView.swift
//  QuadroMetas
//
//  Created by Rafael Claycon Schmitt on 28/11/22.
//

import SwiftUI

struct MainView: View {
    
    var body: some View {
        ScrollView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .padding()
        }
    }

}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
        MainView()
    }

}
