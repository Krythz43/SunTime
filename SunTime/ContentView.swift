//
//  ContentView.swift
//  SunTime
//
//  Created by Krithick Santhosh on 20/06/23.
//

import SwiftUI

func getStatusText() -> String {
    return "You've had so little sun today!"
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
