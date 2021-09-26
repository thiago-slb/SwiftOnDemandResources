//
//  ContentView.swift
//  Shared
//
//  Created by Thiago on 26/09/21.
//

import SwiftUI

struct ContentView: View {
    init(){
       DownloadResource().start(resourceTag: "MyIcons")
    }
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
