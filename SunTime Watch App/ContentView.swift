//
//  ContentView.swift
//  SunTime Watch App
//
//  Created by Krithick Santhosh on 20/06/23.
//

import SwiftUI

func getStatusText() -> String {
    return "Get more sun!"
}

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sun.max")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(getStatusText())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
